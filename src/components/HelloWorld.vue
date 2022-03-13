<template>
<link rel="stylesheet" type="text/css" href="style.css">
<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
	<v-container>
    <v-row>
      <v-col class="mt-11" cols="12" sm="6">
        <!-- <v-layout wrap> -->

        <div class="HeroHeaderTitle">
          Infrastruktur för globala betalningar
        </div>
        <div class="mt-2">
          Miljontals företag av alla storlekar – från nystartade verksamheter till globala koncerner – använder Stripes programvara och API:er för att ta emot betalningar, skicka utbetalningar och driva sina företag på webben.
        </div>
        <v-footer class="mt-2">
          <v-btn color="black">Börja nu 
            <v-icon color="white">mdi-chevron-right</v-icon>
          </v-btn>
          <v-spacer></v-spacer>
          <v-btn text
          >Kontakta oss 
            <v-icon color="black">mdi-chevron-right</v-icon>
          </v-btn>
        </v-footer>
        <!-- </v-layout> -->
      </v-col>
      <v-col cols="12" sm="6">
        <v-card
          elevation="4"
          outlined
          shaped
          class="mt-10"
          max-width="400"
          
          >

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
                  799 kr per kvartal
                </p>
                <v-btn color="black" block>
                  <v-icon
                    large
                    left
                  >
                    mdi-apple
                  </v-icon>
                  Pay
                </v-btn>
                <p class="ma-1 pa-1 text-center font-weight-light">
                  Eller betala med kort
                </p>
              </div>

              <div class="ma-3 pa-3">
                <p class="text-left">E-post</p>
                <v-text-field dense></v-text-field>

                <p class="text-left">Kortuppgifter</p>
                <v-text-field dense hide-details>Nummer</v-text-field>
                <v-text-field dense>MM/ÅÅ</v-text-field>

                <p class="text-left">Land eller region</p>
                <v-text-field dense hide-details>Land</v-text-field>
                <v-text-field dense>Postnummer</v-text-field>
                <v-btn color="black" block>BETALA NU</v-btn>

              </div>

        </v-card>
 
      </v-col>
    </v-row>
    <v-row>
      <v-col cols="6" class="text-left">
        <h4 class="grey text-left">
          Enhetlig plattform
        </h4>
        <h2 class="BodyTitle text-left">
          En helintegrerad svit med betalningsprodukter
        </h2>
        <p class="body-1 text-left pb-2">We bring together everything that’s required to build websites and apps that accept payments and send payouts globally. Stripe’s products <font color ="purple">powerpayments for online and in-person retailers, subscriptions businesses, software platforms and marketplaces,</font> and everything in between.
        </p>
        <v-btn
          color="deep-purple"
          rounded
          elevation="3"
        >Start with payments <v-icon color="white">mdi-chevron-right</v-icon></v-btn>
      </v-col>
      <v-col align-self="center" cols="6">
        <p class="body-1 text-center">
          We also <font color ="purple">help companies beat fraud, send invoices, issue virtual and physical cards, get financing, manage business spend,</font> and much more.
        </p>
      </v-col>
    </v-row>
    <v-row>
      <v-col cols="6">
        <v-img src="@/assets/purpe_mobile_security_cropped.gif"></v-img>
      </v-col>
      <v-spacer></v-spacer>
      <v-col align-self="right" color="blue" cols="6">
        <v-img
          class="ml-auto"
          src="@/assets/pink_computer_cropped.gif"></v-img>

      </v-col>
    </v-row>
    <v-row>
      <v-col cols="6">
        <v-img src="@/assets/pink_connections_cropped.gif"></v-img>
      </v-col>
      <v-col cols="6">
        <v-img
          src="@/assets/phone_rocker_takeoff.gif
          "></v-img>
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
.BodyTitle {
    /* position: absolute;
    left: 0;
    bottom: 0; */
    /* z-index: 3; */
    color: #3A3A33;
    opacity: .9;
    font: normal 40px/50px Montserrat, Helvetica Neue;
    font-weight: bold;
    font-size: 38px;
}
.HeroHeaderTitle {
    /* position: absolute;
    left: 0;
    bottom: 0; */
    z-index: 3;
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
