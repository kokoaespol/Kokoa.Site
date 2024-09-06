<script lang="ts">
    import github_logo from "$lib/assets/icons/github.svg";
    import linkedin_logo from "$lib/assets/icons/linkedin.svg";
    import link_logo from "$lib/assets/icons/bx-link.svg";

    type Props = { 
        name: string;
	    role: string;
		photo: string;
		socialMedia: {nombre: string, link: string}[];
    }

    export let props: Props;
</script>

<div>
    <img src={props.photo} alt="Foto">

    <div>
        <h2>{props.name}</h2>
        <p>{props.role}</p>
    </div>

    <div>

        {#each props.socialMedia as media}
            
            <a href={media.link}>

                {#if media.nombre === "linkedin"}
                    <img src={linkedin_logo} alt="LinkedIn">
                {:else if media.nombre === "github"}
                    <img src={github_logo} alt="Github">
                {:else if media.nombre === "link"}
                    <img src={link_logo} alt="Link">
                {/if}

            </a>

        {/each}
    </div>
</div>