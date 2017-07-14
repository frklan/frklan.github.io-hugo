+++
categories = ["C#", "MacOS", "Programmering", "Spel"]
date = "2017-04-29T20:16:16+02:00"
title = "PlFrMr - The Game to Rule Them All"
description = ""
keywords = [
]

+++
Jag har jobbat på spring-spelet från [härromveckan](/blog/2017/03/12/runnergame/), jag tröttnade på ninja-spriten så jag dumpade honom i ett av hålen och fyllde igen.

<!--more-->
<img src="/images/PlFrMr/PlFrMr1.png" width=600px>

Nu kan man både hoppa och samla små mynt. Ingen belöning eller poäng dock. Däremot finns det elaka monster som försöker ha ihjäl en.  [Emil](http://www.twitch.tv/) fick agera fiende.

Jag snodde en hel del idéer och kod från [Quill18](https://www.twitch.tv/quill18/) för att ladda nivå-miljön från en bildfil på disk, det betyder att spelet faktiskt redan nu är moddningsbart.. Tyvärr visade det sig att lagringen av level-datan inte är kompatibel med webGL  (även om chrome faktiskt spottar ur sig rätt address i konsolen). Vill man provspela finns ett installationspaket [här](/post/PlFrMr/pLtFrMr.pkg). Observera att installeraren inte är signerad (md5 hashen är "F0C99DCAE135354EC445847C23DD2D60")!
<img src="/images/PlFrMr/PlFrMr2.png" width=600px>

Dessvärre har jag mer eller mindre redan gett upp hoppet att få en startskärm eller ens nån fräck animering när man kommer "i mål", vi får se vad som händer framöver.
