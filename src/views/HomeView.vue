
<template>
<!-- <NavBar /> -->
<HelloWorld />
<TextBox />
<!-- <TextBox /> -->
</template>



<script>
import { defineComponent } from 'vue';

// Components
import HelloWorld from '../components/HelloWorld.vue';
import TextBox from '../components/TextBox.vue';
import NavBar from '../components/NavBar.vue';

export default defineComponent({
  name: 'HomeView',

  components: {
    HelloWorld,
    TextBox,
    NavBar,
  },
});
</script>


