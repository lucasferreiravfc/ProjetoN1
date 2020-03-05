#!/bin/bash 
#Esse script tem a função de modificar fotos do tipo jpg para png.
#Finalidae de conversão de fotos.
#
#Autor: Lucas Ferreira Vicente 

cd imagens-livros

for imagem in *.jpg
do 
	echo $imagem
	convert $imagem $imagem.png
	img_sem_ext=$(ls $imagem | awk -F. '{print $1}')
	convert $imagem $img_sem_ext.png
done 
cd ..


