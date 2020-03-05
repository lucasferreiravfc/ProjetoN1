#!/bin/bash 
#Esse script tem a função de modificar fotos do tipo jpg para png.
#Finalidae de conversão de fotos.
#
#Autor: Lucas Ferreira Vicente 


echo "ENTRANDO NA PASTA DAS FOTOS"

cd imagens-livros

echo "INICIANDO A MODIFICAÇÃO DOS TIPOS E FOTOS"

for imagem in *.jpg

do 
	echo $imagem
	convert $imagem $imagem.png
	img_sem_ext=$(ls $imagem | awk -F. '{print $1}')
	convert $imagem $img_sem_ext.png

	echo "Imagem convertida com sucesso!"
done 

echo "A CONVERSÃO FOI FINALIZADA COM SUCESSO. OBRIGADO POR UTILIZAR O MEU SCRIPT"

cd ..


