CURRENT_GIT_BRANCH=$(shell git branch --show-current)
DEFAULT_GIT_REMOTE=origin

default: push
	
install: package.json pnpm-lock.yaml
	pnpm install --frozen-lockfile

check: install
	pnpm run check

lint: check
	pnpm run lint || pnpm run format

build: lint
	pnpm run build

clean:
	find build -type f -exec rm {} \+;

build_clean: clean build

push: lint
	git push ${DEFAULT_GIT_REMOTE} ${CURRENT_GIT_BRANCH}
