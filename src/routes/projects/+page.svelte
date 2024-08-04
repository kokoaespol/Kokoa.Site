<script>
	import ProjectCard from "$lib/components/ProjectCard.svelte";
	import { projects } from "$lib/data/projects.json";
</script>

<p class="font-content font-medium text-light-blue">
	Aquí ponemos los proyectos que nos enorgullecen... y lo que hay ¯\_(ツ)_/¯
</p>
<div class="mt-8 flex flex-row flex-wrap">
	{#each projects as project}
		<ProjectCard
			term={project.term}
			name={project.name}
			category={project.category}
			description={project.description}
			authors={project.authors}
		/>
	{/each}
</div>
