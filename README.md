# SalenKartan

Karta över Tibro - Salen, och lite däromkring

[Open Orienteering Mapper](https://www.openorienteering.org/apps/mapper/)

## Kartnorm

https://www.svenskorientering.se/Arrangera/kartfragor/stoddokumentochfiler/

## Grundmaterial

### Laserdata

Hämtas från lantmäteriet

#### Program

[karttapullautin](http://www.routegadget.net/karttapullautin/)

[OL Laser](https://oapp.se/Applikationer/OL_Laser.html)

[Laserscan tool](https://www.openorienteering.org/apps/laserscan-tool/)
Inte testat ännu

### Fastighetskartan

Hämtas från lantmäteriet

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

Fungerar inte med NMEA?
https://github.com/OpenOrienteering/mapper/issues/422

### Verktyg

[Geo Data Viewer](https://marketplace.visualstudio.com/items?itemName=RandomFractalsInc.geo-data-viewer) Verktyg för att förhandsgranska GPX-filer i Visual Studio Code
