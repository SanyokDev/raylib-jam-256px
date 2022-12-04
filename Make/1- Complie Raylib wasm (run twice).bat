@echo off
set src-dir=..\Externals\raylib\src\
set cflags=-Os -Wall -DPLATFORM_WEB -DGRAPHICS_API_OPENGL_ES2 -Wno-missing-braces -Werror=pointer-arith -fno-strict-aliasing

set in-list=rcore.c,rshapes.c,rtextures.c,rtext.c,rmodels.c,utils.c,raudio.c
set out-list=%in-list:,= %
set out-list=%out-list:.c=.o%

if exist *.o (
  :: cmd /k echo %out-list%
  emar rcs libraylib.a %out-list%
  del *.o
) else (
  for %%A in (%in-list%) do (
    emcc -c %src-dir%%%~A %cflags%
  )
)
