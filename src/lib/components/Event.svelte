<script lang="ts">
	import { CalendarDays, Clock3, MapPin, MoveRight } from "lucide-svelte";
	import rust from "$lib/assets/rust.webp";

	type Props = {
		name: string;
		description: string;
		date: string;
        time: string;
        place: string;
	};

	let { name, description, date, time, place }: Props = $props();
</script>

<div class="border border-lime-500 rounded-3xl my-4 overflow-hidden">
	<div class="flex flex-col justify-center lg:grid lg:grid-cols-[1fr,2fr,1fr] lg:gap-x-4 p-8 bg-neutral-800">
		<div class="h-fit ">
			<img src={rust} alt="rust" class="rounded-3xl h-1/3 w-1/3 mx-auto my-auto">
		</div>
		<div>
			<h3 class="text-2xl text-white font-fira font-semibold">
				{name}
			</h3>
			<p>
				{description}
			</p>
		</div>
		<div class="flex flex-col justify-center">
			<p class="text-lime-500 text-lg flex flex-row"><CalendarDays /><span class="ml-2">{date}</span></p>
			<p class="flex flex-row my-2"><Clock3 /><span class="ml-2">{time}</span></p>
			<p class="flex flex-row"><MapPin /><span class="ml-2">{place}</span></p>
		</div>
	</div>
	<div class="bg-lime-500 text-black py-2 pr-6 font-fira font-semibold flex flex-row justify-end">
		<button class="flex flex-row">
			<span class="mr-4">Registrarse</span> 
			<MoveRight />
		</button>
	</div>
</div>