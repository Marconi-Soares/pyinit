#!/usr/bin/env bash
# ------------------------------------------------------------
# Script     :
# Descrição  :
# Versão     : 1.0
# Autor      : Marconi S. de Jesus <marconi.developer@outlook.com.br>
# Licença    : GNU/GPL v3.0
# Data       : 04/05/2023
# ------------------------------------------------------------
# Uso:
# ------------------------------------------------------------
set_django_environment() {
  cat ~/bin/pyinit-script/texts/django-gitignore.txt > .gitignore 
  pip install django
  pip install django-stubs
}

make_dockerfile() {
  cat ~/bin/pyinit-script/texts/dockerfile.txt > Dockerfile
  echo "venv/" > .dockerignore
}

make_dockercompose() {
  echo nada
}
