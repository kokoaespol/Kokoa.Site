<script>
	import Heading from "$lib/components/layout/Heading.svelte";
	import Tag from "$lib/components/Tag.svelte";
</script>

<svelte:head>
	<title>Hacktoberfest Guayaquil 2024</title>
</svelte:head>

<Heading>Hacktoberfest Guayaquil 2024</Heading>

<div style:width="80%" class="mx-auto flex flex-col justify-center gap-4 font-fira">
	<Tag category="11-11-2024 | 15-11-2024" />

	<p id="description">
		Hacktoberfest is a month-long celebration of open-source software, held annually in October. The
		event encourages participants to contribute to open-source projects, rewarding them with prizes
		and recognition for their contributions.
	</p>

	<h4 class="text-xl text-lime-600">How to participate?</h4>

	<p id="how-to-participate">
		To participate, you simply need to register on the <a href="http://hacktoberfestgye.org/"
			>Hacktoberfest</a
		>
		website and start making contributions to open-source projects on platforms like
		<a href="https://github.com/Hacktoberfest-GYE">GitHub</a>.
	</p>

	<p>You can contribute in many ways, such as:</p>

	<ul>
		<li>Correcting errors</li>
		<li>Adding new features</li>
		<li>Improving documentation</li>
	</ul>

	<p>You can also contribute by:</p>

	<ul>
		<li>Translating text</li>
		<li>Enhancing the user interface</li>
		<li>Creating automated tests</li>
		<li>Resolving issues reported by other users</li>
	</ul>

	<div id="registration" class="flex flex-col rounded-md border p-2 shadow-lg">
		<h3 class="mb-4 text-center text-2xl">Register</h3>
		<div class="flex w-full justify-center gap-4">
			<div id="registration-speakers" class="flex-1">
				<a target="_blank" href="https://forms.gle/2mH4fi7n9ukJPXPr9">
					<button class="w-full rounded-md bg-lime-600 p-2 hover:bg-lime-500">Speakers</button>
				</a>
			</div>
			<div id="registration-participants" class="flex-1">
				<a target="_blank" href="https://forms.gle/Qyeoc46c8NSkqeNNA">
					<button class="w-full rounded-md bg-lime-600 p-2 hover:bg-lime-500">Participants</button>
				</a>
			</div>
		</div>
	</div>
</div>
