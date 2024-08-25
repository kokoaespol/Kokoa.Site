<script lang="ts">
	import CommonCard from "$lib/components/CommonCard.svelte";

	let { data } = $props();
	let { 0: project } = data.projects;
</script>

<p class="font-medium">{data.description}</p>
<div class="mt-8 flex flex-col items-center sm:flex sm:flex-row sm:flex-wrap">
	<CommonCard
		term={project.term}
		name={project.name}
		category={project.category}
		description={project.description}
	/>
</div>
