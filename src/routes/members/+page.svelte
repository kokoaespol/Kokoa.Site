<script lang="ts">
	import Member from "$lib/components/Member.svelte"
	let { data } = $props();
</script>

<div class="grid grid-cols-3 justify-center px-48 py-3 justify-items-center">
	{#each data.members as member}
		<Member 
			name={member.name} 
			role={member.role}
			photo={member.photo}
			socialMedia={member.socialMedia}
		></Member>
	{/each}
</div>