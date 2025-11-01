#!/bin/bash

# Instalar dependencias del sistema
sudo apt-get update
sudo apt-get install -y --no-install-recommends some-package

# Configurar variables de entorno
export API_KEY="your_api_key"

# Crear directorios necesarios
mkdir -p /path/to/release/environment

echo "Entorno de liberación configurado."