# Guide de bonnes pratiques sur les données

[![](https://img.shields.io/badge/jupyter-book-blue)](https://mi-gt-donnees.pages.math.unistra.fr/guide) [![](https://img.shields.io/badge/pdf-document-blue)](https://mi-gt-donnees.pages.math.unistra.fr/guide/guide_bonnes_pratiques_gestion_donnees_recherche_v2.pdf)
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.4561569.svg)](https://doi.org/10.5281/zenodo.4561569)

Ce guide est une production du groupe de travail inter-réseaux « Atelier Données », qui est  composé de plusieurs réseaux de la MITI (Calcul, Devlog, QeR, rBDD, Renatis, Resinfo, Medici), du réseau SIST de l’INSU, de l’INIST, et de la Direction des données ouvertes de la recherche DDOR-CNRS

Dans le contexte de la Science Ouverte et de la gestion FAIR des données, les réseaux métiers ont développé des compétences et expertises qui s’appuient  sur des pratiques standardisées et sur une veille technologique régulière. 

L’originalité de ce document réside dans son application aux données de la recherche sous l’angle de différents métiers de la recherche. Il fournit un point de vue transversal nouveau et traduit les efforts et le soutien mis en place par les personnels d’appui à la recherche au sein des réseaux, dans la gestion et la valorisation des données scientifiques.

Le guide se base sur les différentes étapes du « [cycle de vie des données](https://mi-gt-donnees.pages.math.unistra.fr/site/download/GTInterreseaux-CartoSyntheseV6-optimise.pdf) » défini par le groupe de travail  en 2017. Il rassemble un grand nombre de références de communications et de formations récentes sur la gestion des données faites par les réseaux.

L’ouvrage guide le lecteur vers des bonnes pratiques en fournissant des liens qui constituent des ressources lui permettant d’approfondir chaque sujet. 

Il s’adresse à toute personne désireuse de se former à la gestion des données de la recherche. Son objectif est d’aider le lecteur à analyser son besoin et à trouver des solutions parmi l’éventail des communications qui sont présentées. Il constitue aussi une invitation à se rapprocher et à participer aux activités  des réseaux métiers.

Le groupe de travail ["Atelier Données"](https://mi-gt-donnees.pages.math.unistra.fr/site/index.html)

## Documentation technique

Pour générer le site web et document pdf, nous utilisons [jupyter book](https://jupyterbook.org) qui permet à partir d’une collection
de fichiers au format markdown  de générer un site web html. Le
document pdf est obtenu en utilisant une étape intermédiaire au
format LaTeX.  jupyter book est construit sur l’outil [sphinx](https://www.sphinx-doc.org) qui est un générateur de documentation
pour Python.  Il existe d’autre outils qui ressemblent à jupyter
book comme [quarto](https://quarto.org) qui est construit sur [pandoc](https://pandoc.org) un convertisseur universel de format texte pour
tous types de documents (markdown, html, word, …) On peut utiliser
pandoc pour convertir nos fichiers markdown au format InDesign.

Pour construire le guide il faut télécharger l’ensemble des fichiers présents sur ce dépôt

Il faut installer le [package python jupyter-book](https://pypi.org/project/jupyter-book/)

On peut ensuite générer le site web du guide avec la commande

```bash
jupyter-book build guide
```

Le site web sera disponible dans le répertoire `guide/_build/html`

Si on dispose d'une installation de LaTeX sur son poste, on peut générer le fichier pdf

```bash
jupyter-book build guide --builder pdflatex
```

Le document sera disponible dans `guide/_build/latex/`

