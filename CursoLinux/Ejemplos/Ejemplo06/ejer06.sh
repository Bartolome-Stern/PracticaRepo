cd ~/CursoTerminalLinux/Ejercicios/
mkdir Ejercicio06
cd Ejercicio06
cp -a -r ~/CursoTerminalLinux/Ejemplos/Ejemplo06/Datos ~/CursoTerminalLinux/Ejercicios/Ejercicio06
cd Datos
cd ml-1m
grep F users.csv | grep ,1, | grep ,10, > users-gF-e1-o10.csv
wc users-gF-e1-o10.csv
ls

