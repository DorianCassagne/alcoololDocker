#!/bin/bash
sed -i "s|ipvariable|$MYSQLIP|g" /var/www/public/Generique/modele_generique.php 
apache2-foreground
