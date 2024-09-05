<script lang="ts">
	import { page } from "$app/stores";
	import gecko_code from "$lib/assets/logos/gecko-code.svg";
	import lineNav from "$lib/assets/forms/line_nav.svg";

	const current_path = $derived($page.url.pathname);

	const LINKS = [
		{ text: "Inicio", href: "/" },
		{ text: "Eventos", href: "/events" },
		{ text: "Proyectos", href: "/projects" },
		{ text: "Contacto", href: "/contact" },
		{ text: "Miembros", href: "/members" },
	];
</script>

<nav class="flex items-center justify-between p-4 nav-background">
	<img src={gecko_code} alt="Logo de Kokoa" width="105.8" height="48.8" style="margin-left:5%"/>
    <div class="flex gap-x-8 text-lg relative z-10">
		{#each LINKS as { href, text } (href)}
			<a {href} class="relative font-fira hover:underline">
				<span
					aria-hidden="true"
					class="absolute -left-3 text-lime-500 {current_path !== href ? 'hidden' : ''}"
				>
					{"{"}
				</span>
				{text}
				<span
					aria-hidden="true"
					class="absolute -right-3 text-lime-500 {current_path !== href ? 'hidden' : ''}"
				>
					{"}"}
				</span>
			</a>
		{/each}
	</div>
</nav>

<style>
    nav {
        position: relative;
		height: 150px;
		margin-bottom: 2%;
    }
    .nav-background {
        background-image: url('$lib/assets/forms/line_nav.svg');
        background-repeat: no-repeat;
        background-size: cover;
        background-position: top;
		top: 20px;
    }
</style>
