<template>
<link rel="stylesheet" type="text/css" href="style.css">
<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
	<v-container>
    <v-row>

    </v-row>
    <v-row>
      <v-col class="mt-11" cols="6">
        <!-- <v-layout wrap> -->

        <div class="HeroHeaderTitle">
          Infrastruktur för globala betalningar
        </div>
        <div class="mt-2">
          Miljontals företag av alla storlekar – från nystartade verksamheter till globala koncerner – använder Stripes programvara och API:er för att ta emot betalningar, skicka utbetalningar och driva sina företag på webben.
        </div>
        <v-footer class="mt-2">
          <v-btn>Börja nu</v-btn>
          <v-spacer></v-spacer>
          Kontakta säljteamet
        </v-footer>
        <!-- </v-layout> -->
      </v-col>
      <v-col cols="6">
        <v-card
          elevation="4"
          outlined
          shaped
          class="mt-10">

              <div class="ma-3 pa-3">
                <v-img
                  src="@/assets/card_icon.png"
                  height="200"
                  weight="200"
                >

                </v-img>
                <p class="mt-1 pt-1 text-center font-weight-bold">
                  Magazine
                </p>
                <p class="mb-3 text-center font-weight-medium">
                  14 kr per kvartal
                </p>
                <v-btn>
                  Pay
                </v-btn>
                <p class="ma-1 pa-1 text-center font-weight-light">
                  Eller betala med kort
                </p>
              </div>

              <div class="ma-3 pa-3">
                <p class="text-left">E-post</p>
                <v-text-field></v-text-field>

                <p class="text-left">Kortuppgifter</p>
                <v-text-field hide-details>Nummer</v-text-field>
                <v-text-field>MM/ÅÅ</v-text-field>

                <p class="text-left">Land eller region</p>
                <v-text-field hide-details>Land</v-text-field>
                <v-text-field>Postnummer</v-text-field>
                <v-btn>BETALA NU</v-btn>

              </div>
        </v-card>
        <!-- <div class="Iam">
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
        </div> -->
      </v-col>    
    </v-row>

	</v-container>
</template>

<script>

export default {
  name: 'HelloWorld',

  data: () => ({

  }),
}
</script>



<style scoped>

.BodyCopy {
  margin-top: 10;
  margin-bottom: 10;
}
.v-footer {
  background-color: transparent;
}
.HeroHeaderTitle {
    /* position: absolute;
    left: 0;
    bottom: 0; */

    z-index: 2;
    color: #3A3A33;
    opacity: .9;
    font: normal 40px/50px Montserrat, Helvetica Neue;
    font-weight: bold;
    font-size: 58px;
}
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
