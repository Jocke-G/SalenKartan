REM Städar genererade filer
rmdir /s /q temp1
rmdir /s /q temp2
rmdir /s /q temp3
rmdir /s /q temp4
rmdir /s /q temp5
rmdir /s /q temp6
del temp*.*
del header*.xyz
del lazlist*.txt
del pullautus_depr*.pgw
del pullautus_depr*.png
del pullautus*.pgw
del pullautus*.png
del ziplist*.txt
rmdir /s /q out

REM Städar extra filer som skapas om man väljer savetempfiles=1
del dxflist.txt
del pnglist.txt

REM Städar filer som skapas vid merge
del formlines.dxf
del merged.*
del merged_*.*
