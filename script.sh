#!/bin/bash

unzip imagens-livros.zip

cd imagens-livros

convert *.jpg teste.png

mkdir pasta-trabalho1


mv *.png pasta-trabalho1


zip -r pasta-trabalho1.zip pasta-trabalho1


rm -r pasta-trabalho1


