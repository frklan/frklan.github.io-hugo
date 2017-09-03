+++
title = "Fjärrstyrda lampor"
description = ""
keywords = ["trådfri", "raspberrry", "java"
]
categories = [
]
date = "2017-09-03T21:14:08+02:00"

+++
Har du hört om Ikeas nya trådfria lampserie "Trådfri"? Jag skaffade ett kit för en vecka sedan..

<!--more-->




<p>
<img src="https://imgs.aftonbladet-cdn.se/v2/images/1a572f36-84ca-4c15-92f3-112da845c07e?fit=crop&h=374&w=1100&s=9fbc8f4532466c3b1b64a66c94cf16e021ba6d74">

Jo, som sagt så köpte jag ett gäng lampor, en fjärrkontroll, en dimmer och gatewayen för att styra allt från mobilen.
</p>
Installationen var enkel, även om jag var tvungen att synka om alla lamport och fjärrkontroller för att gatewayen skulle hitta allt. Det tog kanske tio minuter.
<table >
  <tr>
    <th><img src="http://www.ikea.com/PIAimages/0489469_PE623665_S5.JPG" height="250px"></th>
    <th><img src="http://www.ikea.com/gb/en/images/customer-services/ikea-tr%C3%A5dfri-wireless-dimmer__1364355343334-s31.jpg" height="250px"></th>
  </tr>
</table>
Fjärrkontrollen är riktigt bra och kan styra både stryka och färg på ljuset. Dimmern däremot, är riktigt usel; den känner av vridningen med hjälp av en accelrometer och är hyperkänslig, möjligen funkar den bättre i sin lilla hållare, fast monterad på väggen.. Ikea har utlovat Homekit-stöd så snart kan man höra mig ropa och skrika att lamporna skall släckas och tändas..
</p>

<p>
Än bättre blir det med appen och kan styra lamporna från mobilen. Grundtanken verkar vara att man skall styra en hel grupp (alla lampor anslutna till en fjärr) men med lite fler tryck kan man slå av och på enskilda lampor och ändra färg.
</p>

<h3>Fjärrstyr på riktigt</h3>
<p>

Riktigt kul blir det när man installerar Sandy Macdonalds [ikea-smartlight](https://github.com/sandyjmacdonald/ikea-smartlight) bibiliotek och hackar ihop några taffliga python-scipt.. En mycket bra installationsbeskrivning finns [här](https://learn.pimoroni.com/tutorial/sandyj/controlling-ikea-tradfri-lights-from-your-pi) (ja, bortsett från avsnittet 'API endpoints' som mest rör till det utan att ge mycket till förklaring).. Ben Hardill har ett snyggt demo i [TRADFRI2MQTT](https://github.com/hardillb/TRADFRI2MQTT), men är lite för kantigt för att funka praktiskt.
<img src="https://cdn.shopify.com/s/files/1/0174/1800/products/Raspberry_Pi_Zero_W_2_of_6_grande.JPG?v=1500295010" width="250px">
</p>
<h3>Kan grannen styra? Antagligen inte</h3>
<p>
Efter lite googlande och man börjar inse att Ikea faktiskt lagt en hel del energi i implementationen, där systemen enbart är åtkomligt i det lokala nätet och all trafik är krypterad (se bland annat [här](https://home-assistant.io/blog/2017/04/17/ikea-tradfri-internet-of-things-done-right/)). Viss, det hade varit skojjigt att tända lamporna när man är ute på stan; å andra sida, om vi nu skall ha "smarta hem" skall de då inte kunna styra sig själva utan att vi behöver bry oss?
</p
<p>
Ikea har lyckats skruva ihop en mycket imponerande lösning, med både hög säkerhet och lågt pris. Dessutom har Ikea valt öppna protokoll som tillåter att man styr grejjerna med egna lösningar! Bra jobbat.
</p>
