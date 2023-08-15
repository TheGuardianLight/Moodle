# Script d'installation de Moodle

## Compatibilité :

La version de Moodle installé est la version 4.0.2

| Nom et version de l'os | Etat |
| :----- | ------: |
| Ubuntu 23.04 | ✅ |
| Debian 12 | ❌ |

## Instruction :

1. Télécharger le script Moodle.sh sur votre distribution Linux.
2. Rendre le script exécutable avec la commande suivante :
```chmod 711 moodle.sh```
3. Lancer le script `moodle.sh` puis attendre qu'il soit finaliser. Des instructions seront demandé à la fin du script. (n'oubliez pas de modifier les lignes avec "yourpassword")
4. Une fois le premier script, finaliser l'installation sur le navigateur web comme demandé.
5. Au courant de l'installation sur le navigateur web, vous devrez peut-être effectuer une modification dans les fichiers du serveur, notamment dans `/var/www/html/moodle/`. Une fois fais, vous serez pendant quelques minutes sur une page blanche nommé `Installation`. Patientez le temps que l'installation soit terminé.
6. Pour finir, le second script `letsencrypt.sh` installera le certificat SSL sur le serveur web. Notez que certainnes étapes seront à faire manuellement pendant le script.