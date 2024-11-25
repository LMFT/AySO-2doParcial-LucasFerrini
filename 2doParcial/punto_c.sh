#!/bin/bash

# Descargar y ejecutar la imagen desde Docker Hub
docker pull lmft/2parcial-ayso:v1.0
docker run -d -p 8080:80 lmft/2parcial-ayso:v1.0

echo "La imagen ha sido desplegada en http://localhost:8080"
