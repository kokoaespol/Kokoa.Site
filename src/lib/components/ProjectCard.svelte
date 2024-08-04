<script lang="ts">
	import Tag from "./Tag.svelte";

	type Props = {
		term: string;
		name: string;
		category: string;
		description: string;
		// authors: string[];
	};

	let { term, name, category, description /* , authors */ }: Props = $props();
</script>

<div class="mx-4 max-w-80 rounded-xl bg-neutral-800 p-4">
	<span class="font-fira font-medium text-lime-500">{term}</span>
	<h2 class="font-fira text-xl font-medium">{name}</h2>
	<Tag {category} />
	<p>{description}</p>
</div>
