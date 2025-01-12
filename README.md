# Demo Job Aubay AI

## Étapes pour démarrer le projet

### 1. Cloner le projet

```bash
git clone https://github.com/speedy237/demo-aubay-new.git
cd demo-aubay-new
```

### 2. Construire l'image de l'API (backend)

```bash
cd back
docker build -t aubay-api2 .
```

### 3. Construire l'image du front-end

```bash
cd ../front-app
docker build -t aubay-apps .
```

### 4. Construire l'image des jobs automations

```bash
cd ../jobs
docker build -t aubays-jobs .
```

### 5. Assembler les conteneurs

```bash
docker-compose up
```

L'API sera disponible via : [http://localhost:8000](http://localhost:8000)  
L'application web sera accessible via : [http://localhost:80](http://localhost:80)

### Note :
Pour exécuter les conteneurs en arrière-plan et ne pas afficher les logs directement, utilisez l'option `-d` :

```bash
docker-compose up -d
```


