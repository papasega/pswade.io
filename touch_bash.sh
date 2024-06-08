#!/bin/bash

# Création du répertoire principal
mkdir my_website
cd my_website

# Création du répertoire app et ses sous-répertoires
mkdir -p app/templates app/static

# Création des fichiers dans le répertoire app
touch app/__init__.py app/routes.py
touch app/templates/base.html app/templates/index.html app/templates/articles.html app/templates/cv.html
touch app/static/style.css

# Création des fichiers à la racine du projet
touch config.py run.py requirements.txt
