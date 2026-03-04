# Utiliser une image de base officielle de Node.js
FROM node:20
# Définir le répertoire de travail dans le conteneur
WORKDIR /app
# Copier les fichiers de l'application dans le conteneur
COPY . /app
# Installer les dépendances
RUN npm install
# Exposer le port sur lequel l'application s'exécute
EXPOSE 3000
# Commande pour exécuter l'application
CMD ["npm", "start"]
