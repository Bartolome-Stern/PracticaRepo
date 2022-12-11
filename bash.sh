cd ml-1m.1
sed "s/::/,/g" ratings.dat > ratings.csv
echo IDusuario,IDpelicula,clasificacion,Marca de tiempo |cat - ratings.csv > ratingsh.csv
ls

