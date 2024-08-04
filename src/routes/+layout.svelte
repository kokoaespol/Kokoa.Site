<script lang="ts">
	import "../app.postcss";
	import { Toaster } from "svelte-sonner";
	import { page } from "$app/stores";

	let { children } = $props();
</script>



<svelte:head>
	<title>{$page.data.title} - KOKOA</title>
	<meta name="description" content={$page.data.description} />
</svelte:head>

<nav>
	<a href="/">Inicio</a>
	<a href="/eventos">Eventos</a>
	<a href="/proyectos">Proyectos</a>
	<a href="/contacto">Contacto</a>
	<a href="/miembros">Miembros</a>
</nav>
<!--<Toaster richColors closeButton />-->
{@render children()}