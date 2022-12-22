mkdir Ejemplo06
cd Ejemplo06
ls
cd ..
cd Ejemplo05
cp -r Datos/ ~/CursoTerminalLinux/Ejemplos/Ejemplo06
cd ~/CursoTerminalLinux/Ejemplos/Ejemplo06
cd Datos
mv ml-1m.1 ml-1m
cd ml-1m
sed "s/::/,/g" users.dat > users.csv
grep M users.csv | grep ,15, |wc
grep M users.csv | grep ,15, > users-gM-o15.csv
ls
