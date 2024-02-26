@echo off
	REM Aqui empieza mi sufrimiento PRACTICA 2.2.1
md D
cd D
md APLI
md PROG 
md VARIOS
cd APLI
md WORD
md ACCESS
md EXCEL
cd WORD
md TEXTOS
md NOTAS
cd..
cd EXCEL
md TABLAS
md INFO
cd..
cd..
cd PROG
md BASIC
md PASCAL
md FORTRAN
cd..
	REM Aqui estoy en D y ya terminamos la estructura; empiezan los pasos
dir C:\D\PROG
	REM Muestro contenido de PROG
cd PROG
rd /s /q C:\D\PROG\PASCAL
	REM Elimino PASCAL
rd /s /q C:\D\APLI\EXCEL\INFO
	REM Elimino la carpeta INFO
cd..
cd VARIOS
md C:\D\APLI\WORD\PRACT
	REM Creo PRACT en WORD
cd..
cd APLI
cd WORD
cd PRACT
dir C:\D\APLI\EXCEL
	REM Me situo en PRACT y muestro el contenido de la carpeta EXCEL
echo.>Carlos.txt
echo.>Regis.doc
echo.>Manzano.bat
	REM Creo los tres archivos dentro de PRACT
cd..WORD
cd EXCEL
cd TABLAS
	REM me situo en TABLAS


