#IMAGE DE BASE QUI SERA UTILISEE PAR LES INSTRUCTIONS SUIVANTE
FROM php:8.0.6-apache-buster

# MÉTADONNÉES DE L'IMAGE
LABEL version="1.0" maintainer="OLOU Yann <yann.olou@imsp-uac.org>"

#CREATON DES COUCHES EN CACHE
RUN docker-php-ext-install mysqli