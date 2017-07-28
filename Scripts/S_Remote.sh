#!/bin/bash

echo "Creando lugar remoto";

git remote add $1 $2;

./S_Push.sh || ./S_Pull.sh;
