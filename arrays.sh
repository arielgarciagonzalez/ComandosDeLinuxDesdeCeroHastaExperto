#!/bin/bash
mia=(dato1 dato2 dato3)
echo ${mia[0]}
echo ${mia[1]}
echo ${mia[2]}
echo ${mia[@]}
echo la cantidad de casillas del arreglo son ${#mia[@]}
echo la cantidad de indices son ${!mia[@]}
unset mia[1]
echo DESPUES DE BORRAR.....
echo quedan los elementos ${mia[@]}
echo la cantidad de casillas del arreglo son ${#mia[@]}
echo la cantidad de indices son ${!mia[@]}
