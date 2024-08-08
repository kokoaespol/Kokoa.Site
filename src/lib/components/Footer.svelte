<script lang="ts">
	import facebook_logo from "$lib/assets/icons/facebook.svg";
	import x_logo from "$lib/assets/icons/x.svg";
	import instagram_logo from "$lib/assets/icons/instagram.svg";
	import github_logo from "$lib/assets/icons/github.svg";
	import mascota_imagen from "$lib/assets/logos/mascota.png";
</script>

<footer>
	<div class="flex flex-col justify-between gap-6 p-6">
		<div class="flex justify-between sm:flex-col md:flex-row md:gap-96">
			<img class="hidden md:block size-32" src={mascota_imagen} alt="Mascota" />
			<div class="flex flex-col gap-2 lg:justify-between">
				<h2>SUBSCRIBE TO OUR NEWSLETTER</h2>
				<p>The latest news, articles, and resources, sent to your inbox weekly.</p>
				<div class="flex flex-col md:flex-row items-center gap-3">
					<input
						class="form-input rounded text-gray-900 w-full md:w-3/4 h-10"
						type="email"
						placeholder="Enter your email"
					/>
					<button class="truncate rounded-lg bg-lime-600 px-2 w-full md:w-1/4 h-10">
						Subscribe
					</button>
				</div>
			</div>
		</div>

		<div class="flex flex-col-reverse md:flex-row justify-between border-t border-t-gray-400 p-4 gap-5 lg:gap-96">
			<h6 class="text-xs text-gray-300">© 2024 Kokoa. All rights reserved.</h6>
			<div class="flex gap-6 text-gray-300">
				<a href="https://www.facebook.com/kokoaecuador">
					<img height="16" width="16" src={facebook_logo} alt="Facebook" />
				</a>
				<a href="https://x.com/kokoa_espol">
					<img height="16" width="16" src={x_logo} alt="X" />
				</a>
				<a href="https://www.instagram.com/kokoa_espol">
					<img height="16" width="16" src={instagram_logo} alt="Instagram" />
				</a>
				<a href="https://github.com/kokoaespol">
					<img height="16" width="16" src={github_logo} alt="Github" />
				</a>
			</div>
		</div>
	</div>
</footer>
