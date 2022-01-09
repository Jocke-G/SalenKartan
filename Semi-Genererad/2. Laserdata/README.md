# Steg 2 - Laserdata

Kör Karttapullautin.

För att merga dxf-filer:
pullauta.exe dxfmerge 1

merged.dxf innehåller nästan alla andra dxf, dock inte contour_intermed.

| Fil | Layer (Tagg) | Betydelse | Tecken |
| - | - | - | - |
| formlines.dxf | formline | Hjälpkurva | 103.0 |
| merged_c2.dxf | cliff2 | Passerbar brant | 202.1 |
| merged_c3.dxf | cliff3 | Opasserbar brant | 201.1 |
| merged_c3.dxf | cliff4 | Liten passerbar brant |202.2 Special Röd, Dold |
| merged_contours.dxf | contour | Höjdkurva 5m | 101.0 |
| merged_contours.dxf | contour_intermed | Höjdkurva 2.5m | 101.2 Special Röd, Dold |
| merged_contours.dxf | depression | Höjdkurva 5m grop | 101.3 Special Lila |
| merged_contours.dxf | depression_intermed | Höjdkurva 2,5m Grop | 101.4 Special Lila, Dold |
| merged_contours.dxf | contour_index | Stödkurva 25m | 102.0 |
| merged_contours.dxf | depression_index | Stödkurva 25m grop | 102.1 Special Lila |
| merged_dotknolls.dxf | dotknoll | Punkthöjd | 109.0 |
| merged_dotknolls.dxf | uglydotknoll | Ful Punkthöjd | 109.1 Special Röd, Dold |
| merged_dotknolls.dxf | udepression | Liten grop | 111.0 |
| merged_dotknolls.dxf | uglyudepression | Ful U-grop | 111.1 Special Röd, Dold |

OOM Visa->Taggredigerare

OOM Redigera->Hitta
Layer = "dotknoll"

## Källor

[Steg 2. Laserdata – skapa kurvor](https://stefansolsida.wordpress.com/2020/06/22/2-laserdata-skapa-kurvor/)

[Att jobba med Karttapullautin, tips och trix för batchkörningar och vilka fel man vill undvika…](https://stefansolsida.wordpress.com/2017/06/10/att-jobba-med-karttapullautin-tips-och-trix-for-batchkorningar-och-vilka-fel-man-vill-undvika/)
