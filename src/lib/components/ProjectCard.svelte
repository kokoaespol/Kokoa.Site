<script lang="ts">
	import Tag from "$lib/components/Tag.svelte";
	import MoreButton from "$lib/components/MoreButton.svelte";

	type Props = {
		term: string;
		name: string;
		category: string;
		description: string;
		// authors: string[];
	};

	let { term, name, category, description /* , authors */ }: Props = $props();
</script>

<div class="m-4 max-w-72 rounded-2xl bg-neutral-800 px-6 py-4">
	<div class="mb-4">
		<span class="font-fira font-medium text-lime-500">{term}</span>
		<h2 class="font-fira text-xl font-medium text-white">{name}</h2>
	</div>
	<Tag {category} />
	<p class="font-content my-4 text-[#dee5f2]">{description}</p>
	<div class="flex w-full flex-row justify-between">
		<div class="flex flex-row items-center justify-center">
			<!-- {#each authors as author}
				<img src="https://via.placeholder.com/150" alt={author} class="h-4 w-4 rounded-full" />
			{/each} -->
		</div>
		<MoreButton />
	</div>
</div>
