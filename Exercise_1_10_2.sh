#1.¿Cuántas veces se registraron los niveles de los individuos 3 y 27?

## Individuos 3

cut -f 1 data/Gesquiere2011_data.csv | grep -w 3 | grep -c 3

## Individuos 27

cut -f 1 data/Gesquiere2011_data.csv | grep -w 27 | grep -c 27

###

#2.Escribir un script con el nombre del archivo y el ID de la persona

OneDrive=`tail -n +2 data/Gesquiere2011_data.csv | cut -f 1 | uniq `

for x in $OneDrive
do
ids=`bash Valoración_Exercise_1_10_2.sh data/Gesquiere2011_data.csv $x`
echo "ID" $x "Valoración:" $ids
done
