@echo off
robocopy ..\Projects\Birball\resources ..\resources /NFL /NDL /NJH /NJS /nc /ns /np
echo Copied "..\Projects\Birball\resources" to "..\resources"
echo:
mingw32-make