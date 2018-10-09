#!/bin/bash

# Diretorio do run.sh
BASEDIR=$(dirname "$0")

# ----------
# BUILD
# ----------

# Build project
cd $BASEDIR/../codigo-fonte

# Compress
# zip -r geoserver.war *
mvn clean package

# Copy to docker folder
mv target/geoserver.war ../docker

cd ../docker

