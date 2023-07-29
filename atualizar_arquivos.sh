#!/bin/bash

# Diretório do repositório clonado
DIR_REPOSITORIO="logos_vemchat/images"

# Copia os arquivos do repositório para os diretórios na VPS

cp $DIR_REPOSITORIO/logo.png multi100/frontend/src/assets/logo.png

cp $DIR_REPOSITORIO/wave.png multi100/frontend/src/assets/wave.png

cp $DIR_REPOSITORIO/android-chrome-192x192.png multi100/frontend/public/android-chrome-192x192.png

cp $DIR_REPOSITORIO/apple-touch-icon.png multi100/frontend/public/apple-touch-icon.png

cp $DIR_REPOSITORIO/favicon-16x16.png multi100/frontend/public/favicon-16x16.png

cp $DIR_REPOSITORIO/favicon-32x32.png multi100/frontend/public/favicon-32x32.png

cp $DIR_REPOSITORIO/favicon.ico multi100/frontend/public/favicon.ico

cp $DIR_REPOSITORIO/mstile-150x150.png multi100/frontend/public/mstile-150x150.png

cp $DIR_REPOSITORIO/index.html multi100/frontend/public/index.html
