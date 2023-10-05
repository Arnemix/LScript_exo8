read -p "Combien de fichiers voulez-vous crée : " fileQuantity
read -p "Entrez le nom des fichiers : " fileName

for i in $(seq 1 $fileQuantity);
do
    touch "$fileName$i"
done
echo "$fileQuantity fichiers ont été crée"
