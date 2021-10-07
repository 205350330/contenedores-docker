#!/bin/sh -l
echo "Hola, $1, binvenido a Docker"
t=$(date)
echo "::set-output name=hora::$t"
