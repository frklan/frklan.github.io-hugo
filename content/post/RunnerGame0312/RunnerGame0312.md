+++
description = "Speljäveln rycker tag i en.."
keywords = [
]
categories = [
]
title = "RunnerGame"
date = "2017-03-12T17:47:17+01:00"

+++
Härromveckan blev jag sugen på att lära mig Unity och spelprogrammering igen, lekte lite med SpriteKit i Swift för runt ett-å-ett-halvt år sen men det blev aldrigt nåt vettigt.<br />
<!--more-->
<p>Man kan inte beskylla Unity för att vara vidare självinstruerande, men efter en stund på youtube känns interfacet och kopplingen mot C# är riktigt okej. Däremot suger kodeditorn MonoDevelop; den har nån fix idé att formatera koden heltokigt. Som tur är går det att justera, även om man får spendera bra mycket tid i inställningsdialogen.
</p>

<p>Nåväl, efter en halv helg har jag fått ihop en liten fånigt springgrej. Inte mycket att göra annat än att rusa mot högre och högre poäng, vilket bara blir krångligare ju mer man försöker eftersom jag hittade på en rent elak poängräknare som minskar poängen med 27% så fort man hoppar och hoppar man inte dör man fort som satan..
 <p/>
```
score = score - score / 2.7f;
```
***

<link rel="shortcut icon" href="/post/RunnerGame0312/TemplateData/favicon.ico" />
<script src="/post/RunnerGame0312/TemplateData/UnityProgress.js"></script>
</head>
<body class="template">
<div class="template-wrap clear">
  <canvas class="emscripten" id="canvas" oncontextmenu="event.preventDefault()" height="600px" width="960px"></canvas>
  <br>
  <div class="logo"></div>

</div>
<script src="/post/RunnerGame0312/runner.js"></script>
<script src="/post/RunnerGame0312/Release/UnityLoader.js"></script>






<!------>
Tiles kommer från [Spiral Blog](http://blog.spiralgraphics.biz/2011/01/mystery-forest-tile-set.html)<br/>
Ninja-spiten hittade jag på [opengameart.org](http://opengameart.org/content/ninja-run-free-sprites)
