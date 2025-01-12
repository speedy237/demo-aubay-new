# Utiliser une image Ubuntu de base
FROM ubuntu:latest

# Mettre à jour et installer les outils nécessaires
RUN apt-get update && apt-get install -y \
    python3-pip \
    python3-venv \
    python3-dev \
    mysql-server \
    libmysqlclient-dev \
    build-essential \
    libssl-dev \
    && apt-get clean

# Définir le répertoire de travail
WORKDIR /app

# Copier les fichiers de l'application dans le conteneur
COPY . /app

# Créer un environnement virtuel et installer les dépendances Python
RUN python3 -m venv /app/venv && \
    /app/venv/bin/pip install --no-cache-dir -r requirements.txt

# Configurer MySQL pour utiliser mysql_native_password pour l'utilisateur root
RUN service mysql start && \
    sleep 10 && \
    mysql -u root -e "ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY '';" && \
    mysql -u root -e "FLUSH PRIVILEGES;"

# Créer la base de données et exécuter le script SQL
RUN service mysql start && \
    sleep 10 && \
    mysql -u root -e "CREATE DATABASE IF NOT EXISTS aubay;" && \
    mysql -u root aubay < /app/aubay.sql

# Exposer les ports nécessaires
EXPOSE 8000 3306

# Commande pour démarrer MySQL et l'application FastAPI
CMD service mysql start && \
    sleep 10 && \
    /app/venv/bin/uvicorn main:app --host 0.0.0.0 --port 8000
