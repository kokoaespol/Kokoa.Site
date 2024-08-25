<script lang="ts">
	import { page } from "$app/stores";
	import gecko_code from "$lib/assets/logos/gecko-code.svg";

	const current_path = $derived($page.url.pathname);

	const LINKS = [
		{ text: "Inicio", href: "/" },
		{ text: "Eventos", href: "/events" },
		{ text: "Proyectos", href: "/projects" },
		{ text: "Contacto", href: "/contact" },
		{ text: "Miembros", href: "/members" },
	];

	const { 0: link1, 1: link2, 2: link3, 3: link4, 4: link5 } = LINKS;
</script>

<nav class="flex items-center justify-between p-4">
	<img src={gecko_code} alt="Logo de Kokoa" width="52.9" height="24.4" />
	<div class="flex gap-x-8 text-lg">
		<a {link1.href} class="relative font-fira hover:underline">
			<span
				aria-hidden="true"
				class="absolute -left-3 text-lime-500 {current_path !== href ? 'hidden' : ''}"
			>
				{"{"}
			</span>
			{link1.text}
			<span
				aria-hidden="true"
				class="absolute -right-3 text-lime-500 {current_path !== href ? 'hidden' : ''}"
			>
				{"}"}
			</span>
		</a>
	</div>
</nav>
