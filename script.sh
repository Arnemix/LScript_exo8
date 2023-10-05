read -p "Combien de fichiers voulez-vous crée : " fileQuantity

for i in $(seq 1 $fileQuantity);
do
    touch "fakeFile_$i"
done
echo "$fileQuantity fichiers ont été crée"