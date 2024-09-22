<script>
	import Title from "$lib/components/Title.svelte";
</script>

<section
	class="mt-10 lg:mt-16 flex flex-col items-center sm:flex-row md:flex-row lg:flex-row lg:items-center "
>
	<div class="flex w-full flex-col justify-between sm:flex-col md:flex-col lg:flex-col ">
		<Title title="Chocomisión" />
		<p
			id="mision"
			class="max-w-[20rem] text-center md:text-left mt-4 lg:mt-5 sm:text-left lg:text-left text-sm sm:max-w-[20rem] lg:ml-3 md:max-w-[23rem] md:text-base lg:max-w-[25rem] lg:text-[1rem]"
		>
			Compartir, difundir e implementar, conocimiento y herramientas, para el desarrollo académico y
			tecnológico de la sociedad Ecuatoriana.
		</p>
	</div>
	<img
		id="logo_kokoa"
		src="/src/lib/assets/logos/logo-semib.png"
		alt="Logo de KOKOA"
		class="md:mr-15 mt-4 w-44 sm:mt-0 sm:w-44 md:w-48  md:mr-[7rem] lg:w-72"
	/>
</section>
