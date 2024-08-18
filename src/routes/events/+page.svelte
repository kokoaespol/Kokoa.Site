<script lang="ts">
    import Event from "$lib/components/Event.svelte";

	let { data } = $props();
</script>

<div class="px-8 flex flex-col items-center">
	{#each data.events as event}
		<Event
			name={event.name}
            description={event.description}
            date={event.date}
            time={event.time}
            place={event.place}
		/>
	{/each}
</div>