# SalenKartan

Karta över Tibro - Salen, och lite däromkring

[Open Orienteering Mapper](https://www.openorienteering.org/apps/mapper/)

## Kartnorm

https://www.svenskorientering.se/Arrangera/kartfragor/stoddokumentochfiler/

## Grundmaterial

### Laserdata

Hämtas från lantmäteriet

För närvarande är det [Laserdata NH](https://www.lantmateriet.se/sv/Kartor-och-geografisk-information/geodataprodukter/produktlista/laserdata-nh/) från 2009 som gäller. Filer hämtas från [Geodataplatsen](https://www.lantmateriet.se/sv/Om-Lantmateriet/Samverkan-med-andra/Geodatasamverkan/Geodataplatsen/), som tyvärr kräver inloggning som man får genom avtal om geodatasamverkan.

[Laserdata Nedladdning, skog](https://www.lantmateriet.se/sv/Kartor-och-geografisk-information/geodataprodukter/produktlista/laserdata-nedladdning-skog/) ca 2023


#### Program

[karttapullautin](http://www.routegadget.net/karttapullautin/)

[OL Laser](https://oapp.se/Applikationer/OL_Laser.html)

[Laserscan tool](https://www.openorienteering.org/apps/laserscan-tool/)
Inte testat ännu

### Fastighetskartan

Hämtas från lantmäteriet

https://www.lantmateriet.se/sv/Kartor-och-geografisk-information/geodataprodukter/produktlista/fastighetskartan/

- AL (Fastighetsindelning) - Linjeskikt med gränser
- BY (Bebyggelse) - Ytskikt med byggnader
- MV (Hydrografi) - Ytskikt med vatten
- VL (Kommunikation) - Linjeskikt med vägar

Lägg till som bakgrundsbilder.

### Karttjänster

[Map Puzzle](http://www.mappuzzle.se/) kan användas för att tanka ned georefererade bakgrundsbilder från mängder med tjänster. Bocka för "Generate world file" och välj formatet Lat/Lon.

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
