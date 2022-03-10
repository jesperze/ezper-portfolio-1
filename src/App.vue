<template>
  <v-app>
    <v-nav>
      <img  alt="ezper logo" src="@/assets/LogoMakr-8D6N1D.png">
      
      <router-link to="/">Home</router-link> |
      <router-link to="/about">About</router-link>
    </v-nav>
    <v-app-bar>
      <v-app-bar-nav-icon></v-app-bar-nav-icon>
    </v-app-bar>
<!--     
		<v-app-bar app
		 >
			<v-app-bar-nav-icon></v-app-bar-nav-icon>
			<v-toolbar-title>ezper</v-toolbar-title>
			<v-spacer></v-spacer>
			<v-btn icon>
				<v-icon>mdi-magnify</v-icon>
			</v-btn>
			<v-btn icon>
				<v-icon>mdi-heart</v-icon>
			</v-btn>
			<v-btn icon>
				<v-icon>mdi-dots-vertical</v-icon>
			</v-btn>
		</v-app-bar> --> 
    <v-main>
      <router-view/>
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
  color: #2c3e50;
 
}


body {
  background: linear-gradient(270deg, #ec0909, #b609ec, #e0e30a, #0ab3e3);
  background-size: 800% 800%;
  -webkit-animation: AnimationName 30s ease infinite;
  -moz-animation: AnimationName 30s ease infinite;
  -o-animation: AnimationName 30s ease infinite;
  animation: AnimationName 30s ease infinite;  
}
nav {
  padding: 30px;
}

nav a {
  font-weight: bold;
  color: #2c3e50;
}

nav a.router-link-exact-active {
  color: #021f12;
}

.css-selector {
    background: linear-gradient(270deg, #ec0909, #b609ec, #e0e30a, #0ab3e3);
    background-size: 800% 800%;
    -webkit-animation: AnimationName 30s ease infinite;
    -moz-animation: AnimationName 30s ease infinite;
    -o-animation: AnimationName 30s ease infinite;
    animation: AnimationName 30s ease infinite;
}
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