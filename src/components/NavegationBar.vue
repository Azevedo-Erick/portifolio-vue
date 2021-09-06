<template>
    <nav>
        <div class="name-container">
            <i class="color-tag">&lt;/</i>
            <p>Azevedo-Erick</p>
            <i class="color-tag">&gt;</i>
        </div>
        <div class="navegation">
            <a @click="scrollTo('about')">About</a>
            <a @click="scrollTo('skills')">Skills</a>
            <a @click="scrollTo('labs')">Labs</a>
            <a @click="scrollTo('contact')">Contact</a>
        </div>
    </nav>
</template>

<script>

    export default {
        methods:{
            scrollTo(elName){
                let element = document.getElementById(elName);
                element.scrollIntoView({behavior:'smooth'});
            }
        }
    }
</script>
<style scoped>
@media screen and (max-width:600) {
        .name-container{
            display: none;
        }
    }
    nav{
        background-color: #07082b;
        display: flex;
        flex-wrap: nowrap;
        flex-direction: row;
        padding: 1% 4% 1% 2%;
        justify-content: space-between;
    }
    .navegation{
        display: flex;
        justify-content: flex-end;
    }
    .navegation > a{
        font-family: 'Bebas Neue';
        font-size: 4.5vw;
        color: #fff;
        margin-right: 10px;
        padding: 2px 4px;
    }
    .name-container{
        font-family: 'GlacialIndifferenceRegular';
        font-size: 4vw;
        color: #fff;
        display: flex;
        flex-direction: row;
    }
    .color-tag{
        color: #38B6FF;
    }
    
</style>