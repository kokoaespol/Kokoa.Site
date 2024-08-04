import type { Config } from "tailwindcss";
import forms from "@tailwindcss/forms";
import typography from "@tailwindcss/typography";

export default {
	darkMode: ["class"],
	content: ["./src/**/*.{html,js,svelte,ts}"],
	theme: {
		extend: {
			colors: {
				'light-blue': '#e0ebff',
				'card-color': '#272626',
				'green': '#6DD743',
			},
			fontFamily: {
				'content': ["Inter", "sans-serif"],
				'heading': ["Fira Code", "sans-serif"],
				'fira': ["Fira Code"],
			}
		},
	},
	plugins: [forms({ strategy: "class" }), typography],
} satisfies Config;
