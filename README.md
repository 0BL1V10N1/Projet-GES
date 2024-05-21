<div align="center">
    <img src="https://gitlab.univ-lr.fr/uploads/-/system/project/avatar/9036/icon.ico?width=96" width="134" height="134">
    <h1>Projet-GES</h1>
</div>

# 📗 Table des matières
- [📖 About the Project](#resume)
  - [🛠 Built With](#modules)
  - [🚀 Live Demo](#exemple-de-lancement)
- [💻 Getting Started](#utilisation)
  - [Install](#installation)
  - [launch](#lancement-du-projet)
  - [Constantes](#constantes)
- [👥 Authors](#auteurs)

### Résumé
<h3>Un projet en python qui permet d'afficher des graphiques montrant l'évolution de gaz a effet de serre dans un lieu.
Vous pourrez y trouver une carte montrant les émissions de gaz à effet de serre en France et dans les territoires français.</h3>

# Utilisation
- ## Modules
- Pour réaliser ce projet nous avons utilisé majoritairement les modules suivants :
  - <a src="https://pypi.org/project/PySide6/"> Pyside6 </a>
  - <a src="https://matplotlib.org/stable/index.html">Matplotlib</a>
  - <a src="https://pypi.org/project/folium/">Folium</a>

- ## Installation
  - Pour installer les dépendances requises par le projet, utilisez le fichier [launch.bat](launch.bat) sur windows ou [launch.sh](launch.sh)  si vous êtes sur un système d'exploitation Linux

  - ou la commande suivante dans votre terminal

```bash 
./launch.bat
```

  - Sinon pour installer les librairies vous pouvez aussi entrer la commande suivante dans votre terminal

```bash 
pip install -r requirements.txt
```
- ## Lancement du projet
  - Pour lancer le projet vous pouvez exécuter cette commande dans le terminal à partir de la racine du projet
```bash
py main.py
```

- ## Constantes
  - Si vous le voulez, vous pouvez modifier les constantes dans le fichier [](utils/constants.py)
```python
# Chemin ROOT
ROOT_PATH: str = getattr(sys, '_MEIPASS', ".")

# Chemin vers les ressources (assets)
RESOURCE_PATH: str = f"{ROOT_PATH}\\app\\assets"

# Base du lien API
API_LINK: str = "https://data.ademe.fr/data-fair/api/v1/datasets/bilan-ges/"

# Expiration en seconde du cache des requetes (1H par defaut)
REQUEST_CACHE_EXPIRE: int = 60*60
```

## Exemple de lancement
<div align="center">
    <img src="exemple_lancement.gif"></img>
</div>

## Auteurs

| <a href="https://gitlab.univ-lr.fr/nchamoua"> <img src="https://gitlab.univ-lr.fr/uploads/-/system/user/avatar/2426/avatar.png?width=800" width="64" height="64"> </a> | **Nom :** Noam Chamouard <br> **GitLab :** [mon profil](https://gitlab.univ-lr.fr/nchamoua) |
|:----------------------------------------------------------------------------------------------------------------------------------:|:----------------------------------------------------------------------------------------------------:|

| <a href="https://gitlab.univ-lr.fr/acvjetic"> <img src="https://gitlab.univ-lr.fr/uploads/-/system/user/avatar/2468/avatar.png?width=800" width="64" height="64"> </a> | **Nom :** Axel Cvjetic <br> **GitLab :** [mon profil](https://gitlab.univ-lr.fr/acvjetic) |
|:---------------------------------------------------------------------------------------------------------------------------------:|:----------------------------------------------------------------------------------------------------:|

| <a href="https://gitlab.univ-lr.fr/dollivie"> <img src="https://secure.gravatar.com/avatar/a261e03fb78a7abdec058954aafcc0778fc8cd77f580cebced9ba173f95d91ed?s=64&d=identicon" width="64" height="64"> </a> | **Nom :** Dimitri Ollivier <br> **GitLab :** [mon profil](https://gitlab.univ-lr.fr/dollivie) |
|:----------------------------------------------------------------------------------------------------------------------------------:|:----------------------------------------------------------------------------------------------------:|

| <a href="https://gitlab.univ-lr.fr/imugisha"> <img src="https://secure.gravatar.com/avatar/a651d3b5f3a9f490d36e163332be73cc24f1047f28735b4e9f788b3637bb9c43?s=64&d=identicon" width="64" height="64"> </a> | **Nom :** Iyanchrist Mugisha <br> **GitLab :** [mon profil](https://gitlab.univ-lr.fr/imugisha) |
|:----------------------------------------------------------------------------------------------------------------------------------:|:----------------------------------------------------------------------------------------------------:|

