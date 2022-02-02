# Guide de bonnes pratiques sur les données

Groupe de travail "Atelier Données"

[![](https://img.shields.io/badge/jupyter-book-blue)](https://mi-gt-donnees.pages.math.unistra.fr/guide) [![](https://img.shields.io/badge/pdf-document-blue)](https://mi-gt-donnees.pages.math.unistra.fr/guide/guide_bonnes_pratiques_gestion_donnees_recherche_v1.pdf) 

0.	[Introduction](00-introduction.md) : Christine et Joanna
1.	[Imaginer](01-imaginer.md) : Christine et Joanna
2.	[Concevoir-Planifier](02-concevoir_planifier.md) : Geneviève 
3.	[Collecter](03-collecter.md) : Alain
4.	[Traiter](04-traiter.md) : Violaine
5.	[Analyser](05-analyser.md) : Violaine 
6.	[Archiver](06-archiver.md) : Marie-Claude 
7.	[Publier](07-publier.md) : Maurice et Julien
8.	[Conclusion](08-conclusion.md)
9.	[Glossaire](09-glossaire.md)
10.	[Infrastructure](10-infrastructures.md) : Geneviève
11.	[Reproductibilite](11-reproductibilite.md)

## Compilation locale

Téléchargez le dépôt:
```
git clone https://gitlab.math.unistra.fr/mi-gt-donnees/synthese
```

Installez les paquets python
```
cd synthese
pip3 install -r requirements.txt
```

Compilez le document et visualiser le document
```
make
cd public
python3 -m http.server
```
Ouvrez votre navigateur à l'adresse <http://localhost:8000>
