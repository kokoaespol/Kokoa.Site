<script>
    import Tag from "./Tag.svelte";

    export const term = '2024-1s';
    export const name = 'Polipromedios';
    export const category = 'web';
    export const description = 'Descripción de un proyecto super genial, muy, muy, muy pero muy genial.';
    export const authors = ['Person 1', 'Person 2'];
</script>

<div class="bg-card-color rounded-xl max-w-80 mx-4 p-4">
    <span class="font-fira text-green font-medium">{term}</span>
    <h2 class="text-white font-fira text-xl font-medium">{name}</h2>
    <Tag category={category} />
    <p class="text-[#dee5f2] font-content">{description}</p>
</div>