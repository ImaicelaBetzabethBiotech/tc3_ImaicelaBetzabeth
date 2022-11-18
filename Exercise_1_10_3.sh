echo "Archivo:" n1.txt
echo "Numero de filas:"
wc -l n1.txt| cut -d " " -f1 $1
echo "Numero de columnas:"
head -n 1 n1.txt|grep -o " "|wc -l $2

echo "Archivo:" n59.txt
echo "Numero de filas:"
wc -l n59.txt| cut -d " " -f1 $1
echo "Numero de columnas:"
head -n 1 n59.txt|grep -o " "|wc -l $2

