<template>
<link rel="stylesheet" type="text/css" href="style.css">
<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>

  <!-- <v-container>
    <v-row class="text-center">
      <v-col cols="12"> -->
	<v-container>
		<v-layout text-center wrap>
   
        <div class="Iam">
          <p>This is</p>
          <b>
            <div class="innerIam">
              ezper<br /> 
              a website<br />
              in progress<br />
              built on vue<br />
              how I learn<br />
              how we do it
              </div>
          </b>
        </div>
		</v-layout>
	</v-container>
<!-- 

<div class="Iam">
<p>We do</p>
<b>
  <div class="innerIam">
    FrontEnd<br /> 
    Backend<br />
    Python<br />
    Vue<br />
    That's right
    </div>
</b>
</div> -->

      <!-- </v-col>
    </v-row> -->
  <!-- </v-container> -->
</template>

<script>

export default {
  name: 'HelloWorld',

  data: () => ({

  }),
}
</script>



<style scoped>
/* body {
  background: #2d2d2d;
} */
.Iam {
  padding: 1em 1em;
  font: normal 40px/50px Montserrat, sans-serif;
  color: #999;
}
.Iam p {
  height: 50px;
  float: left;
  margin-right: 0.3em;
}
.Iam b {
  float: left;
  overflow: hidden;
  position: sticky;
  height: 50px;
  top: 40px;
}
.Iam .innerIam {
  display: inline-block;
  color: #e74c3c;
  position: relative;
  white-space: nowrap;
  top: 0;
  left: 0;


/*animation*/
-webkit-animation:move 5s;
   -moz-animation:move 5s;
    -ms-animation:move 5s;
     -o-animation:move 5s;
        animation:move 5s;
/*animation-iteration-count*/
-webkit-animation-iteration-count:infinite;
   -moz-animation-iteration-count:infinite;
    -ms-animation-iteration-count:infinite;
     -o-animation-iteration-count:infinite;
        animation-iteration-count:infinite;
/*animation-delay*/
-webkit-animation-delay:1s;
   -moz-animation-delay:1s;
    -ms-animation-delay:1s;
     -o-animation-delay:1s;
        animation-delay:1s;
}
@keyframes move{
0%  { top: 0px; }
20% { top: -50px; }
40% { top: -100px; }
60% { top: -150px; }
80% { top: -200px; }
}

@-webkit-keyframes move {
    0%  { top: 0px; }
    20% { top: -50px; }
    40% { top: -100px; }
    60% { top: -150px; }
    80% { top: -200px; }
}
@-moz-keyframes move {
    0%  { top: 0px; }
    20% { top: -50px; }
    40% { top: -100px; }
    60% { top: -150px; }
    80% { top: -200px; }
}
@-o-keyframes move {
    0%  { top: 0px; }
    20% { top: -50px; }
    40% { top: -100px; }
    60% { top: -150px; }
    80% { top: -200px; }
}
@keyframes move {
    0%  { top: 0px; }
    20% { top: -50px; }
    40% { top: -100px; }
    60% { top: -150px; }
    80% { top: -200px; }
}
</style>
