for %%i in (*.ps) do C:\bit\ghostscript\bin\gswin64 -r100 -sDEVICE=png16m -dBATCH -dNOPAUSE -dSAFER -dEPSCrop -Ic:C:\Windows\Fonts -sOutputFile=%%~ni.png %%i