#!/bin/bash 
cd imagens-livros

for imagem in *.jpg
do 
	echo $imagem
	convert $imagem $imagem.png
	img_sem_ext=$(ls $imagem | awk -F. '{print $1}')
	convert $imagem $img_sem_ext.png
done 
cd ..


