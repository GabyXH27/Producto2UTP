#!/bin/bash

# Create deployment package directory
mkdir -p deploy_package

# Copy necessary files
cp -r ./* deploy_package/  #  MAKE SURE THIS COPIES THE CORRECT FILES

# Compress the package
tar -czvf deploy.tar.gz deploy_package

echo "Deployment package generated."