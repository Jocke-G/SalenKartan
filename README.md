# SalenKartan

Karta över Tibro - Salen, och lite däromkring. Ett område på ca 10 km2.

![SalenKartan](samples/latest.png)

## Begränsning

Kartan är i nuläget begränsad i väster till väg 2908 - Spännefallavägen,
i söder väg 194 - Hjo till Skövdevägen.
I öster väg 201 Tibro-Hjovägen och sedan väg 2910 - Mofallavägen.

Kartan är inte begränsad till kommun, utan både delar i Tibro och Hjo täcks in.

Kartan kan komma att utökas vid senare tillfälle, t.ex. ån Tidan i väster istället för spännefallavägen, väg 201 hela östsidan istället för 2910 - Mofallavägen.

## Status

Status delas in per [trakt](https://sv.wikipedia.org/wiki/Trakt) och del. Trakterna och delarna finns i en separat kartfil, som kan läggas som bakgrundsbild.

<img src="definitions/samples/trakter.png" alt="Trakter och delar" width="300" align="right"/>

| Trakt | Del | Status |
| ------------- | ------------- | ------------- |
| Salen | Byn | Färdig. |
| Laggarebolet/Bjärg | Laggarebolets hagar | Färdig |
| Laggarebolet/Bjärg | Dammen | Färdig |
| Laggarebolet/Bjärg | Norra skogen | Sporadiskt ritad, mycket återstår. |
| Laggarebolet/Bjärg | Norra hagarna | Grovt ritad, detaljer återstår. |
| Laggarebolet/Bjärg | Skogshagarna | Sporadiskt ritad, mycket återstår. |
| Laggarebolet/Bjärg | Vindkraftverket | Färdig |
| Laggarebolet/Bjärg | Södra hagarna | Saknar delvis fastighetskarta. Grovt ritad, detaljer återstår. |
| Laggarebolet/Bjärg | Tråkeboskogen | Ej påbörjad. |
| Laggarebolet/Bjärg | Östra skogen | Ej påbörjad. |
| Laggarebolet/Bjärg | Södra skogen | Saknar delvis fastighetskarta. Ej påbörjad. |
| Salen | Skogen | Hyggeskant klar. Mycket återstår. |
| Svekhult | - | Sporadiskt ritad, mycket återstår. |
| Spännefalla | - | Sporadiskt ritad, mycket återstår. |
| Bosgården | - | Sporadiskt ritad, mycket återstår. |
| Sandruder | - | Sporadiskt ritad, mycket återstår. |
| Ebbetorp | - | Sporadiskt ritad, mycket återstår. |
| Svebråta | - | Sporadiskt ritad, mycket återstår. |
| Ruder | - | Material från gammal karta ritad. Fältarbete söder om scoutstuge-vägen återstår. |
| Kårtorp | Norr Bastavägen | Material från gammal karta ritad. Fältarbete återstår. |
| Kårtorp | Söder Bastavägen | Sporadiskt ritad från gammal karta, mycket återstår. |
| Olofsby | - | Sporadiskt ritad, mycket återstår. |
| Backen | - | Sporadiskt ritad, mycket återstår. |

## Kartnorm

Kartan är ritad enligt nu gällande kartnorm ISOM 2017-2

https://www.svenskorientering.se/Arrangera/kartfragor/stoddokumentochfiler/

## Fredriksberg MicroSprint

ISSprOM 2019 (1:4000)
Skalad om till 1:750, även symboler omskalade. Passar då på ett liggande A4.
Vissa symboler är sedan omskalade till 50% (1:2000).

## Kartritnngsprogram

[Open Orienteering Mapper](https://www.openorienteering.org/apps/mapper/)

## Grundmaterial

### Laserdata

Hämtas från lantmäteriet

För närvarande är det [Laserdata NH](https://www.lantmateriet.se/sv/Kartor-och-geografisk-information/geodataprodukter/produktlista/laserdata-nh/) från 2009 som gäller. Filer hämtas från [Geodataplatsen](https://www.lantmateriet.se/sv/Om-Lantmateriet/Samverkan-med-andra/Geodatasamverkan/Geodataplatsen/), som tyvärr kräver inloggning som man får genom avtal om geodatasamverkan.

[Laserdata Nedladdning, skog](https://www.lantmateriet.se/sv/Kartor-och-geografisk-information/geodataprodukter/produktlista/laserdata-nedladdning-skog/) ca 2023

Indexrutor

https://webgisportal.lantmateriet.se/portal/apps/webappviewer/index.html?id=7e615bb3b343490d8e2c6d1d2793cf8b

### Open Street Map

|  |  |  |
| - | - | - |
| | 58.4129 | |
| 14.1442 | | 14.2317 |
| | 58.3236 | |

Behöver konverteras till .shp?
https://mygeodata.cloud/converter/osm-to-shp
Max en per månad
Prova kordinatsystem 3006!

#### Program

[karttapullautin](http://www.routegadget.net/karttapullautin/)

##### OL-Laser

Hämtas gratis från [oapp.se](https://oapp.se/Applikationer/OL_Laser.html).

OL-Laser används för att generera höjdkurvor från laserdata.

<img src="tools\OL-Laser\Höjdkurvor OL-Laser Sample.png" alt="Höjdkurvor OL-Laser Sample" width="300"/>

Importera inställningsfiler (Systemunderhåll->Inställningar), sätt som Aktiv. Kör igenom laser-filerna, förslagsvis i Batch mode (Data->Batch...).

För att slå samman filerna, Öppna första filen i Open Orienteering Mapper, importera sedan de övriga filerna. Kontrollera symbolmatchningen, den vill bli fel av någon anledning.

Med så många nivåer av höjdkurvor, så blir det lätt lite grötigt. Därför kan man minska linjebredden lite, enligt nedan.
| Ekvidistans | Nummer | Färg | Linjebredd |
| ------------- | ------------- | ------------- | ------------- |
| 0,5m | 101.2 | Grön | ~~0,07~~ 0,03 |
| 1m | 101.1 | Violett | ~~0,07~~ 0,03 |
| 2,5m | 101.6 | Gul | ~~0,07~~ 0,03 |
| 5m | 101.6 | Gul | ~~0,14~~ 0,06 |
| 25m | 102.0 | Brun | ~~0,25~~ 0,10 |

Man kan även ta bort oanvända/orelevanta karttecken och färger ur denna fil.

[Laserscan tool](https://www.openorienteering.org/apps/laserscan-tool/)
Inte testat ännu

### Fastighetskartan (inkl topografiska kartan)

Hämtas från lantmäteriet

https://www.lantmateriet.se/sv/Kartor-och-geografisk-information/geodataprodukter/produktlista/fastighetskartan/

Lägg till som bakgrundsbilder.

#### Fastighetsindelning

- AL - Linjeskikt med gränser

#### Bebyggelse

- BY - Ytskikt med byggnader

#### Hydrografi

- HL - Linjeskikt med hydrografi
- MV - Ytskikt med vatten

#### Kommunikation

- VL - Linjeskikt med vägar

### Skogsstyrelsen

[Skogliga grunddata](https://www.skogsstyrelsen.se/sjalvservice/karttjanster/skogliga-grunddata/)

[Ladda ner geodata via klickbara länkar](https://www.skogsstyrelsen.se/sjalvservice/karttjanster/geodatatjanster/nerladdning-av-geodata/)

### Gammal karta över Kårtorp

Första version från 1998.

<img src="gamlaOlKartor/Kartorp1998.png" alt="Kartorp 1998" width="100"/>

Andra version renritad 2000.

<img src="gamlaOlKartor/Kartorp2000.png" alt="Kartorp 1998" width="100"/>

### Karttjänster

[Map Puzzle](http://www.mappuzzle.se/) kan användas för att tanka ned georefererade bakgrundsbilder från mängder med tjänster.

Koordinaterna som matas in anger bildens mitt, så det är lite lurigt att veta vart man ska ta bilden. Men nedan koordinater fungera skapligt (i Eniro).

Nord-Väst
Latitude: 58.3825 (Öka något, kanske 0.004)
Longitude: 14.1943

Syd-Öst
Latitude: 58.3484247
Longitude: 14.1998291

Zoom: 18 (Finns nog på ännu bättre zoomnivå, men då krävs fler bilder. Testa lite!)
Width: 19200
Height: 19200

Bocka för "Generate world file" och välj formatet Lat/Lon.

Tryck browse och välj var filen ska sparas. Tryck sedan Download, och vänta.

När bakgrundsbilden öppnas i OOM, välj först Georefererad, och sedan "Koordinater (WGS84)".

### GPS-Rutter

Ut och spring!

GPX med flera kan antingen importeras eller öppnas som bakgrundsbild.

### Live-GPS

GPS-mottagare som kommunicerar NMEA över COM-port kan anslutas till OOM, men det är lite knöligt att få igång.

En billig [NEO-6M](https://www.electroschematics.com/neo-6m-gps-module/) från Ebay fungerar fint.

Den behöver dock [konfigureras om till baudrate 4800](https://www.navilock.com/service/fragen/gruppe_59_uCenter/beitrag/40_uBlox-and-Change-the-Baudrate.html).

[Live-GPS using NMEA on Windows](https://github.com/OpenOrienteering/mapper/issues/1944)

### Verktyg

[Visual Studio Code](https://code.visualstudio.com/)

[Geo Data Viewer](https://marketplace.visualstudio.com/items?itemName=RandomFractalsInc.geo-data-viewer) Verktyg för att förhandsgranska GPX-filer i Visual Studio Code

[More Revision-Control-friendly file format](https://github.com/OpenOrienteering/mapper/issues/1290)

### Skicka till handhållen Garmin-GPS

[Dakota 20](https://buy.garmin.com/sv-SE/SE/p/30926)


[KMZ/KML](https://en.wikipedia.org/wiki/Keyhole_Markup_Language)


[Garmin Support Center>General Guidelines for Creating Garmin Custom Maps](https://support.garmin.com/en-GB/?faq=FtEncUXbaE0xE04yZ7gTq5)

### ocad2tiles

`npm install -g ocad2tiles`

`ocad2tiles -f #ffffff samples\2021-05-26.ocd ocad2tiles`

`docker build -t salen-kartan ocad2tiles`

`docker run -it --rm -p 8080:80 --name salen-kartan salen-kartan`
