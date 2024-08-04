<script lang="ts">
	import ProjectCard from "$lib/components/ProjectCard.svelte";
	import { projects } from "$lib/data/projects.json";

	let { data } = $props();
</script>

<p class="font-medium">{data.description}</p>
<div class="mt-8 flex flex-row flex-wrap">
	{#each projects as project}
		<ProjectCard
			term={project.term}
			name={project.name}
			category={project.category}
			description={project.description}
		/>
	{/each}
</div>
