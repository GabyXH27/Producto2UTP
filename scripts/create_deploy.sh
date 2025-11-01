#!/bin/bash

# Crear directorio para el paquete de despliegue
mkdir -p deploy_package

# Copiar archivos necesarios
cp -r /path/to/application/* deploy_package/

# Comprimir el paquete
tar -czvf deploy.tar.gz deploy_package

echo "Paquete de despliegue generado."