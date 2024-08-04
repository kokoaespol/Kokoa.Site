<script>
	import Tag from "$lib/components/Tag.svelte";
	import MoreButton from "$lib/components/MoreButton.svelte";

	export const term = "2024-1s";
	export const name = "Polipromedios";
	export const category = "web";
	export const description =
		"Descripción de un proyecto super genial, muy, muy, muy pero muy genial.";
	export const authors = ["Person 1", "Person 2"];
</script>

<div class="m-4 max-w-72 rounded-2xl bg-card-color px-6 py-4">
	<div class="mb-4">
		<span class="font-fira font-medium text-green">{term}</span>
		<h2 class="font-fira text-xl font-medium text-white">{name}</h2>
	</div>
	<Tag {category} />
	<p class="my-4 font-content text-[#dee5f2]">{description}</p>
	<div class="flex w-full flex-row justify-between">
		<div class="flex flex-row items-center justify-center">
			{#each authors as author}
				<img src="https://via.placeholder.com/150" alt={author} class="h-4 w-4 rounded-full" />
			{/each}
		</div>
		<MoreButton />
	</div>
</div>
