<script>
	import { Bot, Cpu, SquareCode, SquareTerminal } from "lucide-svelte";
</script>

<section class="bg-gray-900 py-32 text-white">
	<div class="container mx-auto flex justify-between px-4">
		<p class="text-md mb-6 ml-20 text-gray-100">Conoce nuestras áreas de trabajo</p>
		<div class="mr-10 grid grid-cols-2 gap-x-20 gap-y-14">
			<div class="flex items-center">
				<div class="mr-1 rounded-md p-2">
					<Cpu class="h-20 w-20 text-lime-500" />
				</div>
				<h3 class="font-fira text-lg">Electrónica</h3>
			</div>

			<div class="flex items-center">
				<div class="mr-1 rounded-md p-2">
					<Bot class="h-20 w-20 text-lime-500" />
				</div>
				<h3 class="font-fira text-lg">Hacking ético</h3>
			</div>

			<div class="flex items-center">
				<div class="mr-1 rounded-md p-2">
					<SquareCode class="h-20 w-20 text-lime-500" />
				</div>
				<h3 class="font-fira text-lg">Desarrollo web y móvil</h3>
			</div>

			<div class="flex items-center">
				<div class="mr-1 rounded-md p-2">
					<SquareTerminal class="h-20 w-20 text-lime-500" />
				</div>
				<h3 class="font-fira text-lg">Programación de sistemas</h3>
			</div>
		</div>
	</div>
</section>
