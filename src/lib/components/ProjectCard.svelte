<script lang="ts">
	import Tag from "./Tag.svelte";

	export const term = "2024-1s";
	export const name = "Polipromedios";
	export const category = "web";
	export const description =
		"Descripción de un proyecto super genial, muy, muy, muy pero muy genial.";
	export const authors = ["Person 1", "Person 2"];
</script>

<div class="mx-4 max-w-80 rounded-xl bg-card-color p-4">
	<span class="font-fira font-medium text-green">{term}</span>
	<h2 class="font-fira text-xl font-medium text-white">{name}</h2>
	<Tag {category} />
	<p class="font-content text-[#dee5f2]">{description}</p>
</div>
