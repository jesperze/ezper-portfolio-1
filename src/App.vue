<template>
  <v-app>
    <!-- <v-nav>
      <img alt="ezper logo" src="@/assets/LogoMakr-8D6N1D.png">
      <v-spacer></v-spacer>
      <router-link to="/">Home</router-link> |
      <router-link to="/about">About</router-link>
    </v-nav> -->
 
		<v-app-bar elevation="0" app
		 >
      <v-img
        src="@/assets/LogoMakr-8D6N1D.png"
        class="pa-4 ma-4"
        max-height="25"
        max-width="60"
        contain
         ></v-img>
			<!-- <v-toolbar-title>ezper</v-toolbar-title> -->
			<v-spacer></v-spacer>
			<!-- <v-app-bar-nav-icon class="pa-4 ma-4"></v-app-bar-nav-icon> -->
      <v-btn icon><v-icon class="pa-4 ma-4" color="white" >$menu</v-icon></v-btn> 
		</v-app-bar>
    <v-main>
      <canvas id="gradient-canvas" class="v-application1 canvas"></canvas>

      <v-container>
        <router-view/>
      </v-container>
    </v-main>
  </v-app>
</template>

<script>

export default {
  name: 'App',

  data: () => ({
    //
  }),
}
</script>

<style>
#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;  
  /* color: #2c3e50; */
}

.v-btn {
  background-color: transparent;
}
.v-app-bar {
  background-color: transparent;
}

.canvas {
   position: fixed;
   left: 0;
   top: 0;
   z-index: -1;
   width: 100%;
   height: 100%;
}

/* 

Gradient Background
176deg,
270deg
, #e0e30a, #0ab3e3

 :

  background: linear-gradient(176deg, #ec0909, #b609ec);

  background: linear-gradient(176deg, #22313F 70%, #F4F4F4 calc(70% + 2px));

, #F4F4F4 calc(70% + 2px)

background-size: 800% 800%;
*/

.v-application1 {
  background: linear-gradient(176deg, #ec0909, #b609ec, #e0e30a, #0ab3e3, #F4F4F4 calc(70% + 2px));
  background-size: 800% 800%;  
  -webkit-animation: AnimationName 30s ease infinite;
  -moz-animation: AnimationName 30s ease infinite;
  -o-animation: AnimationName 30s ease infinite;
  animation: AnimationName 30s ease infinite;
  
  -webkit-clip-path: polygon(0 0, 100% 0, 100% 65%, 0 100%);
  clip-path: polygon(0 0, 100% 0, 100% 65%, 0 100%);
}
/* 
body {
  background: linear-gradient(270deg, #ec0909, #b609ec, #e0e30a, #0ab3e3);
  background-size: 800% 800%;
  -webkit-animation: AnimationName 30s ease infinite;
  -moz-animation: AnimationName 30s ease infinite;
  -o-animation: AnimationName 30s ease infinite;
  animation: AnimationName 30s ease infinite;
} */
/* 
.css-selector {
    background: linear-gradient(270deg, #ec0909, #b609ec, #e0e30a, #0ab3e3);
    background-size: 800% 800%;
    -webkit-animation: AnimationName 30s ease infinite;
    -moz-animation: AnimationName 30s ease infinite;
    -o-animation: AnimationName 30s ease infinite;
    animation: AnimationName 30s ease infinite;
} */
@-webkit-keyframes AnimationName {
    0%{background-position:0% 50%}
    50%{background-position:100% 50%}
    100%{background-position:0% 50%}
}
@-moz-keyframes AnimationName {
    0%{background-position:0% 50%}
    50%{background-position:100% 50%}
    100%{background-position:0% 50%}
}
@-o-keyframes AnimationName {
    0%{background-position:0% 50%}
    50%{background-position:100% 50%}
    100%{background-position:0% 50%}
}
@keyframes AnimationName {
    0%{background-position:0% 50%}
    50%{background-position:100% 50%}
    100%{background-position:0% 50%}
}


</style>