#!/bin/bash

echo "Iniciando Script de Agregar y Contratar archivos";

git add .;

echo "Archivos agregados";

git commit -m "$1";
