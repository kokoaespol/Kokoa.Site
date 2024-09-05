<script lang="ts">
	import CommonCard from "$lib/components/CommonCard.svelte";
	import Heading from "$lib/components/layout/Heading.svelte";

	let { data } = $props();
</script>
<Heading title="PROYECTOS" />
<p class="font-medium">{data.description}</p>
<div class="mt-8 flex flex-col items-center sm:flex sm:flex-row sm:flex-wrap">
	{#each data.projects as project}
		<CommonCard
			term={project.term}
			name={project.name}
			category={project.category}
			description={project.description}
		/>
	{/each}
</div>
