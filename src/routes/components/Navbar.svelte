<script lang="ts">
	import { page } from "$app/stores";
	import { derived } from "svelte/store";
	import logo from "$lib/assets/images/logo.png";

	// Derivar la ruta actual desde el store de la página
	const path = derived(page, ($page) => $page.url.pathname);

	// Variable que mantiene el path actual
	let currentPath: string;

	// Suscribirse al store para obtener actualizaciones
	path.subscribe((value) => {
		currentPath = value;
	});
</script>

<nav class="relative flex items-center justify-between bg-black p-4">
	<div class="flex items-center">
		<img src={logo} alt="Logo" class="mr-4 h-10" />
	</div>
	<div class="flex space-x-8 text-lg text-white">
		<!-- Enlace Inicio -->
		<a href="/" class="hover:underline">
			{#if currentPath === "/"}
				<span class="font-bold text-green-400">
					<span class="text-green-400">{"{"}</span>
					<span class="text-white">Inicio</span>
					<span class="text-green-400">{"}"}</span>
				</span>
			{:else}
				Inicio
			{/if}
		</a>
		<!-- Enlace Eventos -->
		<a href="/events" class="hover:underline">
			{#if currentPath === "/events"}
				<span class="font-bold text-green-400">
					<span class="text-green-400">{"{"}</span>
					<span class="text-white">Eventos</span>
					<span class="text-green-400">{"}"}</span>
				</span>
			{:else}
				Eventos
			{/if}
		</a>
		<!-- Enlace Proyectos -->
		<a href="/projects" class="hover:underline">
			{#if currentPath === "/projects"}
				<span class="font-bold text-green-400">
					<span class="text-green-400">{"{"}</span>
					<span class="text-white">Proyectos</span>
					<span class="text-green-400">{"}"}</span>
				</span>
			{:else}
				Proyectos
			{/if}
		</a>
		<!-- Enlace Contacto -->
		<a href="/contact" class="hover:underline">
			{#if currentPath === "/contact"}
				<span class="font-bold text-green-400">
					<span class="text-green-400">{"{"}</span>
					<span class="text-white">Contacto</span>
					<span class="text-green-400">{"}"}</span>
				</span>
			{:else}
				Contacto
			{/if}
		</a>
		<!-- Enlace Miembros -->
		<a href="/member" class="hover:underline">
			{#if currentPath === "/member"}
				<span class="font-bold text-green-400">
					<span class="text-green-400">{"{"}</span>
					<span class="text-white">Miembros</span>
					<span class="text-green-400">{"}"}</span>
				</span>
			{:else}
				Miembros
			{/if}
		</a>
	</div>
	<div class="absolute bottom-0 left-0 z-0 h-px w-full bg-green-500"></div>
</nav>
