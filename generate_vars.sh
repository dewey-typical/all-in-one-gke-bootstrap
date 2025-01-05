#!/bin/bash

# Demander le project_id et la region
read -p "Enter your project_id: " project_id
read -p "Choose your region region: " region

# Générer le fichier terraform.tfvars
cat <<EOF > terraform.tfvars
project_id = "$project_id"
region     = "$region"
EOF

echo " terraform.tfvars file successfully generate."