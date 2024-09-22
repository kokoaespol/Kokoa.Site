<script>
	import { Bot, Cpu, SquareCode, SquareTerminal } from "lucide-svelte";
</script>

<section class="bg-gray-900 text-white py-32">
	<div class="container mx-auto px-4 flex justify-between">
		<p class="text-md text-gray-100 mb-6 ml-20">Conoce nuestras áreas de trabajo</p>
		<div class="grid grid-cols-2 gap-y-14 gap-x-20 mr-10">
			<div class="flex items-center">
				<div class="p-2 rounded-md mr-1">
					<Cpu class="h-20 w-20 text-lime-500" />
				</div>
				<h3 class="font-fira text-lg">Electrónica</h3>
			</div>

			<div class="flex items-center">
				<div class="p-2 rounded-md mr-1">
					<Bot class="h-20 w-20 text-lime-500" />
				</div>
				<h3 class="font-fira text-lg">Hacking ético</h3>
			</div>

			<div class="flex items-center">
				<div class="p-2 rounded-md mr-1">
					<SquareCode class="h-20 w-20 text-lime-500" />
				</div>
				<h3 class="font-fira text-lg">Desarrollo web y móvil</h3>
			</div>

			<div class="flex items-center">
				<div class="p-2 rounded-md mr-1">
					<SquareTerminal class="h-20 w-20 text-lime-500" />
				</div>
				<h3 class="font-fira text-lg">Programación de sistemas</h3>
			</div>
		</div>
	</div>
</section>

