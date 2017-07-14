+++
categories = ["C#", "MacOS", "Programmering", "Spel"]
date = "2017-04-29T20:16:16+02:00"
title = "PlFrMr - The Game to Rule Them All"
description = ""
keywords = [
]

+++
Jag har jobbat på spring-spelet från [härromveckan](/blog/2017/03/12/runnergame/), jag tröttna på ninja-spriten så jag dumpade honom i ett av hålen och fyllde igen.

<!--more-->
<img src="/images/PlFrMr/PlFrMr1.png" width=500px>

Nu kan man både hoppa och samla små mynt. Ingen belöning eller poäng dock. Dessutom finns det elaka monster som försöker ha ihjäl en.  [Emil](http://www.twitch.tv/) fick agera fiende.

Jag snodde en hel del idéer och kod från [Quill18](https://www.twitch.tv/quill18/) för att sköta level-genereringen, det betyder att spelet faktiskt redan nu är moddningsbart.. Tyvärr betyder det att lagringen av level-datan inte är kompatibel med webGL då den försöker accessa filer på disken (även om chrome faktiskt spottar ur sig rätt address i konsolen, men gnäller på att uri:n inte finns). Vill man provspela finns ett installationspaket [här](/post/PlFrMr/pLtFrMr.pkg). Observera att installeraren inte är signerad!
<img src="/images/PlFrMr/PlFrMr2.png" width=500px>

Dessvärre har jag mer eller mindre redan gett upp hoppet att få en startskärm eller ens nån fräck animering när man kommer "i mål", vi får se vad som händer framöver.
