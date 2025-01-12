# Utiliser une image Python légère comme base
FROM python:3.9-slim

# Définir le répertoire de travail dans le conteneur
WORKDIR /app

# Copier le script Python dans le conteneur
COPY send_best_applications.py .

# Installer les dépendances nécessaires
RUN pip install requests

# Commande pour exécuter le script Python
CMD ["python", "send_best_applications.py"]
