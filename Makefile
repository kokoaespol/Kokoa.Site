# Define constants at the top
CURRENT_GIT_BRANCH := $(shell git branch --show-current)
DEFAULT_GIT_REMOTE := origin

# Default target
default: push

# Install dependencies
install:
	pnpm install --frozen-lockfile

# Check and lint code
check: install
	pnpm run check

lint: check
	pnpm run lint || \
	( prettier_list=$$(mktemp) ; \
	pnpx prettier . -l >$${prettier_list} ; \
	pnpm run format && \
	xargs git commit -m "pnpm: pnpm run format" <$${prettier_list} && \
	rm $${prettier_list} )

# Build project
build: lint
	pnpm run build

# Clean build artifacts
clean:
	find build -type f -exec rm {} \+

# Build and clean
build_clean: clean build

# Push changes to remote repository
push: lint
	git push $(DEFAULT_GIT_REMOTE) $(CURRENT_GIT_BRANCH)
