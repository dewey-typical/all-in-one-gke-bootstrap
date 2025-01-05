#!/bin/bash

# Définir le chemin vers le fichier JSON des credentials
export GOOGLE_APPLICATION_CREDENTIALS="./service-account.json"

# Activer le compte de service
gcloud auth activate-service-account --key-file=$GOOGLE_APPLICATION_CREDENTIALS

# Vérifier l'authentification
gcloud auth list