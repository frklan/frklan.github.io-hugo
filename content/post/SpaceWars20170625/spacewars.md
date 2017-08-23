+++
keywords = [
]
categories = ["c#", "unity", "spel"
]
date = "2017-06-25T21:26:06+02:00"
title = "SpaceWars"
description = ""

+++
Tröttnade som sagt på mitt runner-spel, gav mig istället på att skriva en klon av det gamla Atari Astroids.

<!--more-->

<p>
Det här gick mycket bättre och med helt egen grafik och (nästan) egna ljud blev slutresultatet riktigt snyggt.
<img src="/images/SpaceWars20170625/intro.jpg">
</p>

<p>
Ett märkligt problem jag sprang på var att jag kallade min spelstudio för Yellow Mokey Games, vilket redan tycks finnas.. Ytterst svårt att hitta på nåt lika meningslöst men som ändå låter småroligt..
<img src="/images/SpaceWars20170625/gameplay.jpg">
</p>
<p>
Jag har ett par idéer att utöka spelmekaniken för att göra det mer intressant, därefter kanske kanske man kan släppa det "på riktigt".
</p>

<p>
## Space Wars
Här kan man provspela<br />
Skift-tangenterna styr, vänster CTRL skjuter <br />

<div id="gameContainer" style="width: 960px; height: 600px"></div>

<script src="/post/SpaceWars20170625/TemplateData/UnityProgress.js"></script>  
<script src="/post/SpaceWars20170625/Build/UnityLoader.js"></script>
<script>
  var gameInstance = UnityLoader.instantiate("gameContainer", "/post/SpaceWars20170625/Build/SpaceWars.json", {onProgress: UnityProgress});
</script>
