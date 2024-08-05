<script>
    import { siFacebook, siX, siInstagram, siGithub } from 'simple-icons';
</script>

<footer>
    <div class="flex flex-col gap-6 justify-between px-6">

        <div class="flex flex-row gap-96 justify-between">
            <img src="/path/to/image.png" alt="Mascota"/>
            <div class="flex flex-col gap-2 justify-between" >
                <h2>SUBSCRIBE TO OUR NEWSLETTER</h2>
                <p>The latest news, articles, and resources, sent to your inbox weekly.</p>
                <div class="flex flex-row gap-2 justify-between ">
                    <input class="w-3/4 text-black pr-4 pl-4 rounded" type="email" placeholder="Enter your email"/>
                    <button class="text-white bg-green-600 rounded-lg p-3 m-2 w-1/4">Subscribe</button>
                </div>
            </div>
        </div>

        <div class="flex lg:gap-96 justify-between border-t border-t-gray-400 p-4" >
            <h6 class="text-gray-300 text-[0.5rem] md:text-md">© 2022 Kokoa, Inc. All rights reserved.</h6>
            <div class="flex gap-6 text-gray-300">
                <span class="icon-[mdi--facebook]"></span>
                <a href="https://www.facebook.com/profile.php?id=100081089247661&locale=es_LA">
                <img src={`data:image/svg+xml;base64,${btoa(siFacebook.svg)}`} alt="Facebook" class= "w-4 h-4"/>
                </a>
                <a href="https://x.com/kokoaespol" >
                <img src={`data:image/svg+xml;base64,${btoa(siX.svg)}`} alt="X" class= "w-4 h-4"/>
                </a>
                <a href="https://www.instagram.com/kokoa_espol/?hl=es" >
                <img src={`data:image/svg+xml;base64,${btoa(siInstagram.svg)}`} alt="Instagram" class= "w-4 h-4" />
                </a>
                <a href="https://github.com/kokoaespol" >
                <img src={`data:image/svg+xml;base64,${btoa(siGithub.svg)}`} alt="Github" class= "w-4 h-4" />
                </a>
            </div>
        </div>
    </div>
</footer>