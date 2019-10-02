#!/usr/bin/env bash
set -o errexit #abort if any command fails
# format <filename> <cli_output_format> <ext> <output-dir>
./swagger_generate.sh api/cds_full.json swagger-yaml yaml ../slate/source/includes/swagger
./swagger_generate.sh api/cds_admin.json swagger-yaml yaml ../slate/source/includes/swagger
