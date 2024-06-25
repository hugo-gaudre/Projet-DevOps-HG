Ce projet consiste en trois scripts Bash pour organiser des fichiers et répertoires représentant des personnages, configurer des tâches récurrentes avec cron, et gérer les permissions et propriétés des fichiers.

Scripts

organize_files.sh
Ce script crée une structure de répertoires pour différents types de personnages (mascottes, super-héros) et attribue les permissions appropriées aux fichiers et répertoires créés.

modify_files.sh
Ce script est une version améliorée du premier, prenant en charge un répertoire de base spécifié par l'utilisateur. Il organise les fichiers, ajuste les permissions, et ajoute des informations supplémentaires aux fichiers. Il déplace également certains fichiers et crée des liens symboliques.

crontabfilemanager.sh
Ce script configure un travail cron pour exécuter organize_files_bis.sh toutes les 5 minutes. Il installe et démarre le service cron si nécessaire, puis ajoute l'entrée correspondante dans le crontab de l'utilisateur.

