(traiter)=
# Traiter les données

Cette phase du cycle de vie des données correspond au prétraitement des données brutes issues des acquisitions et des collectes.
Il s'agit souvent de regrouper, choisir, qualifier les données pertinentes parmi celles qui ont été collectées, puis les reformater dans des formats standards interopérables, et les préparer en vue de leur analyse ultérieure.

Cette partie est donc structurée en différentes sections décrivant cette préparation des données :

- Préparer les fichiers de données, en vue de leur analyse, en utilisant des formats interopérables
- Utiliser des infrastructures logicielles ("framework") d'intégration de données, lorsqu'elles sont hétérogènes
- Mettre en place et utiliser des plateformes de gestion de données locales, en vue de leur analyse
- Vérifier et s'assurer de la qualité des données

## Préparer les fichiers de données en vue de leur analyse

Bien souvent, les données "brutes" sont issues de capteurs ou divers instruments de collecte sur le terrain. Ils se présentent fréquemment sous la forme de fichiers dans des formats propriétaires, peu exploitables et peu interopérables directement tels quels.

Dans une optique de gestion FAIR, il est donc important de se préoccuper du format des données afin de les rendre "ouverts" et interopérables. La notion de format "ouvert" est importante pour que les données puissent être partagées, interopéables et préservées sur le long terme. A cet effet, le site Doranum propose une [introduction à la définition de formats ouverts ou fermés](https://doranum.fr/stockage-archivage/quiz-format-ouvert-ou-ferme/).

De plus, si l'objectif est le traitement massif des données, il est important de choisir des formats capables de supporter des entrées / sorties intensives sur des infrastructures de calcul.

### Utiliser des formats standards 

Parmi les premiers traitements opérés sur des données brutes provenant du terrain, les données issues de capteurs environnementaux sont  souvent illisibles et peu exploitables par un être humain. Il convient alors de traiter les fichiers bruts de manière à en extraire les données utiles, et de les réécrire dans des formats standards utilisables par un grand nombre de logiciels, et une communauté d'utilisateurs.

Chaque discipline utilise, voire définit un certain nombre de formats standards, et il est bon de les connaitre et de s'y référer.

On ne pourra pas tous les citer, mais à titre d'exemple dans les domaines Océan, Atmosphère par exemple, 
- **Le format [NetCDF](https://www.unidata.ucar.edu/software/netcdf/)** est un format ouvert, autodocumenté et très utilisé en particulier dans les communautés sciences de l'environnement. Il est très bien adapté et utilisé, par exemple pour représenter et formater des données qui sont des profils verticaux, des séries temporelles, des trajectoires, ou encore des surfaces maillées en 2D. Ce format est dit "auto-descriptif" en ce sens qu'il permet de ne pas avoir besoin d'un fichier de description complémentaire. Les métadonnées sont en effet insérées dans l'entête du fichier, avec les données elles-mêmes.
On peut ainsi décrire de manière assez précise les données du fichier, par exemple en insérant les unités de mesure des paramètres mesurés, la licence de diffusion, les propriétaires, etc., ainsi que l'organisation des données.

Toutefois dans son format originel NetCDF n'a pas imposé de directives particulieres pour inscrire les métadonnées dans l'entete du fichier. De ce fait, il était possible d'inscrire n'importe quel libellé de variables, unités, etc. Une standardisation a été nécessaire pour obtenir des fichiers compréhensibles et interopérables. C'est le but de la  [convention CF (climate forecast)](https://cfconventions.org/) qui fournit une [table de standardisation des variables et unités de mesures](https://cfconventions.org/Data/cf-standard-names/76/build/cf-standard-name-table.html) à inscrire dans l'entete d'un fichier NetCDF.

Ce format standard, la convention "CF", et l'interface de programmation (API) en Python pour créer des fichiers NetCDF par programme ont été présentés au [séminaire SIST19 à l'OMP](https://sist19.sciencesconf.org) de Toulouse, par Joël Sudre, Maurice Libes et Didier Mallarino :

```{admonition} [Présentation du format NetCDF](<https://sist19.sciencesconf.org/data/pages/SIST19_Atelier_NetCDF_JS.pdf>)   
:class: seealso
Joël Sudre, LEGOS
[Séminaire SIST19 Toulouse](https://sist19.sciencesconf.org/program)
```

```{admonition} [La convention CF (climate forecast) pour les fichiers NetCDF](https://sist19.sciencesconf.org/data/pages/SIST19_Atelier_NetCDF_CF_ML.pdf)   
:class: seealso
Joël Sudre, LEGOS et Maurice Libes, Institut Pytheas   
[Séminaire SIST19 Toulouse](https://sist19.sciencesconf.org/program)
```

```{admonition} [Utilisation de l'API de programmation Python pour NetCDF](<https://sist19.sciencesconf.org/data/pages/SIST19_Atelier_NetCDF_python.pdf>)   
:class: seealso
Maurice Libes, Didier Mallarino, Institut Phyteas   
[Séminaire SIST19 Toulouse](https://sist19.sciencesconf.org/program)
```



- **Le format ODV** (ocean data view) [https://odv.awi.de/](https://odv.awi.de/)  est également un format standard ouvert intéressant. Il se rapproche d'un format CSV, composé de colonnes de données séparées par des virgules (ou tout autre séparateur), à cette différence près que le format ODV permet l'insertion d'un entête assez riche permettant de placer des métadonnées en début de fichier.

Les formats NetCDF et ODV sont les formats recommandés et utilisés par le pôle de données Odatis  <https://www.odatis-ocean.fr/donnees-et-services/principes-de-gestion-des-donnees/formats-attributs-conventions> et par le projet européen Seadatanet <https://www.seadatanet.org/>


- **Le format HDF5**

Le format [HDF5](https://www.hdfgroup.org/solutions/hdf5/) (Hierarchical Data Format, version 5) est un format de fichier de type conteneur, c'est-à-dire assimilable à une arborescence de dossiers / fichiers contenus dans un même fichier.

C'est un format très utilisé lorsqu'on veut traiter ou simuler des données grâce au calcul intensif, car il offre des possibilités de compression et d'écriture/lecture parallèles très efficaces.

Des supports de formation sur ce format sont de ce fait disponibles via les infrastructures et réseaux en lien avec le calcul intensif :

```{admonition} Formations PRACE
:class: seealso
HDF5 : theory & practice [1](https://materials.prace-ri.eu/386/6.haslightboxThumbnailVersion/hdf51.pdf) et [2](https://materials.prace-ri.eu/386/7.haslightboxThumbnailVersion/hdf52.pdf)   

Prace Advanced Training Centers, [Course: Parallel I/O and management of large scientific data, 2014](https://materials.prace-ri.eu/386/)
```

## Organiser les données

### Développer les procédures d'intégration des données dans les bases de données                  

Les nouveaux mécanismes de collecte de données ont souvent simplifiés la mise en base de données comme c'est le cas avec la boite à outils ODK (cf partie collecter) qui envoie directement les données collectées sur tablette dans un schéma d'une base de données PostgreSQL. Mais, pour sécuriser les données, elles doivent être ensuite transférées dans la base de données métier. Cette opération est souvent réaliséae à l'aide de déclencheur comme on levoit dans la présentation suivante  

```{admonition} [Intégrer les données dans sa base métier](http://rbdd.cnrs.fr/IMG/pdf/integrer_donnees.pdf?570/2006217c4509e4d59e6cbf44a291f997e7500153)   
:class: seealso
Marie-Claude Quidoz, CEFE   
ANF « Interfacer les outils mobiles avec son système d’information », Réseau rBDD, Sète, 2019   
```

### Utiliser un cadre d’applications d’agrégation de données

Lorsque les données à traiter sont hétérogènes et que les technologies qui permettent de les fournir sont également différentes, une solution est d'utiliser un "framework" d’agrégation de données. Un "framework" est un cadre d’applications d’agrégation de données, autrement dit un outil qui va permettre de traiter des données de formats différents de façon transparente pour l'utilisateur final.

Le[ logiciel "Lavoisier" ](http://software.in2p3.fr/lavoisier/) développé au centre de calcul de l'IN2P3 (CC-IN2P3), permet de récupérer, transformer,  fusionner, et requêter des données de sources différentes. Il est utilisé dans plusieurs contextes pour fournir une vue unifiée des données collectées à partir de multiples sources hétérogènes

```{admonition} [Lavoisier : un cadre d’applications d'agrégation de données](https://jcad2018.sciencesconf.org/data/jcad2018_lavoisier_2_.pdf),  [vidéo de la présentation](https://webcast.in2p3.fr/video/lavoisier-un-framework-dagregation-de-donnees-1)    
:class: seealso
Cyril L'Orphelin, Sylvain Reynaud, CC-IN2P3, CNRS   
JCAD 2018, Lyon.
```

D'autres outils logiciels existent, permettant l'intégration de données. Dans la catégorie des logiciels "ETL" (Extract, Transform, Load, le logiciel "[Talend Open Studio](https://www.talend.com/fr/products/talend-open-studio/)" par exemple, a été abordé lors d'une session de formation du réseau RBDD :

```{admonition} ["Utilisation et maîtrise d'un ETL : intégrations de données avec Talend Open Studio"](http://rbdd.cnrs.fr/spip.php?article215)  
:class: seealso
Eric Quinton  
Réseau RBDD, 2017. Paris.   
```

Ce logiciel "Talend" a été également utilisé par Soumaya Lahbib pour traiter les fichiers de données issues des capteurs du [projet EMSO Ligure-ouest](https://www.osupytheas.fr/?Presentation-du-projet-EMSO) et les transformer en fichier CSV utilisable facilement.

```{admonition} [Gestion des données du projet EMSO avec Talend et Erddap](https://sist18.sciencesconf.org/data/pages/05_M_Libes_Getsion_des_donnees_EMSO.pdf)    
:class: seealso
Maurice Libes, Soumaya Lahbib   
[Séminaire SIST18 OVSQ](https://sist18.sciencesconf.org), Guyancourt.   
```

### Déposer et structurer dans des plateformes de gestion de données locales

Après la phase de collecte de données que nous avons vue dans l'étape précédente du cycle de vie des données, il est nécessaire de se préoccuper du dépôt, de la facilité d'accès et de la réutilisation des données localement dans une unité de recherche.

Un certain nombre de logiciels font office de plateforme d'accès et de gestion des données. Ils permettent de présenter les données avec leurs métadonnées, de fournir des interfaces de recherche, de géolocaliser les données, et parfois de visualisation des données avec des graphes. Cette organisation des données facilite grandement leur analyse ultérieure.

Des logiciels sont particulièrement adaptés dans la diffusion et l'affichage des données scientifiques d'observation par le fait qu'ils utilisent les standards interopérables de l'Open Geospatial Consortium (OGC), comme le [protocole DAP (Data Access Protocol) ](https://earthdata.nasa.gov/esdis/eso/standards-and-references/data-access-protocol-2)

*  Les plateformes de dépôt et de diffusion de données comme [Thredds](https://www.unidata.ucar.edu/software/tds/) et [Erddap](https://coastwatch.pfeg.noaa.gov/erddap/index.html) sont intéressantes par le fait qu'elles mettent en oeuvre le protocole DAP,  et sont des solutions très bien  adaptées pour rendre les données FAIR et faciliter la diffusion des données.

La plateforme d'accès ERDDAP se présente comme étant un "accès facile aux données scientifiques" ("Easier access to scientific data") et fournit un ensemble complet de fonctionnalités pour la gestion des jeux de données. Il permet :
* déposer des jeux de données dans différents formats interopérables
* de fournir un catalogue des jeux de données gérés par le serveur
* d'afficher les métadonnées inscrites dans les fichiers
* de lire et convertir des jeux de données dans de nombreux formats standards interopérables différents,
* d'interroger et filtrer les données au travers de formulaires,
* de créer des graphiques et des cartes simples pour visualiser le jeu de données analysé
* de normaliser le format des unités de temps présentes dans les fichiers.

Une des fonctionnalités intéressantes est qu'Erddap agrège automatiquement les données nouvelles répondant a un format donné, qui sont déposées dans un répertoire. Ainsi pour les séries temporelles cette fonctionnalité est intéressante puisqu'il suffit de déposer des fichiers dans un répertoire pour que la série soit automatiquement enrichie et mise à jour.

Dans le projet scientifique [EMSO](http://emso.eu/), le logiciel Erddap permet de constituer un [réseau de serveurs](http://erddap.emso.eu:8080/erddap/info/index.html?page=1&itemsPerPage=1000) permettant de rassembler et  fournir toutes les données d'un même projet sur plusieurs sites .

```{admonition} [Utilisation de Erddap - Installation, configuration et mise à disposition de jeux de données](http://erddap.osupytheas.fr/docerddap/index.html)   
:class: seealso
Maurice Libes, Didier Mallarino  
ANF SIST 17 Fréjus  
```

Lorsque les données sont géoréférencées, on peut aussi déposer et faire gérer des données de terrain via des serveurs cartographiques comme :

*  le serveur cartographique [Geoserver](http://geoserver.org/) permet d'afficher et d'échanger des données géospatiales sur le web selon les standards (WMS, WFS, ...) de l'OGC ; 

```{admonition} [Geoserver - Installation, configuration, affichage et diffusion de jeux de données géospatialisés](http://162.38.140.228/doc_tp_geoserver/presentation/index.html)   
:class: seealso
Juliette Fabre, Olivier Lobry   
ANF SIST 2018, Toulouse.   
```
  
*  l'application GeoCMS permettent la visualisation de données géospatiales sur le web et de mettre en place une Infrastructure de Données Géographique (IDG). on peut voir un exemple de l'interet de cette application sur un[ portail comme celui de  Indigeo ](https://portail.indigeo.fr/geocms/maps/new/false#project)

```{admonition} [TP GeoCMS - Installation, configuration, visualisation et interrogation de jeux de données géospatialisés](https://sist.cnrs.fr/les-formations/supports-des-anf-gestion-de-donnees-dobservation/anfsist18-geocms.zip)   
:class: seealso
Mathias Rouan, Jonathan Schaeffer   
ANF SIST 2018, Toulouse.
```

#### Exemple de mise en oeuvre de plateformes de données

Des exemples d'utilisation des plateformes logicielles Erddap et Thredds ont été présentés lors de différentes sessions des journées du réseau SIST :

```{admonition} [Distribution et visualisation de données avec Thredds, exemples d'utilisation au SEDOO](https://nuage.osupytheas.fr/index.php/s/ROh4LCpHZCWdlHz#pdfviewer)     
:class: seealso
Guillaume Brissebrat, Service de données de l'OMP   
[Séminaire SIST 2015 OSU Pytheas Marseille](https://sist15.sciencesconf.org/)    
```

```{admonition} [Copier les succès et rester simple (AMEO) : mise à disposition de sorties de modèles climatiques avec un NAS, THREDDS et ERDDAP.](https://sist16.sciencesconf.org/data/pages/11_T_Valero_F_Bongat.pdf)    
:class: seealso
Thierry Valéro, Institut de Recherche pour le Développement, Laboratoire d'Océanographie et du Climat   
[Séminaire SIST 2016 OSU OREME Montpellier](https://sist16.sciencesconf.org/)    
```

```{admonition} [Gestion des données du projet EMSO avec Talend et Erddap](<https://sist18.sciencesconf.org/data/pages/05_M_Libes_Getsion_des_donnees_EMSO.pdf>)   
:class: seealso
Soumaya Lahbib, Maurice Libes, OSU Pytheas  
[Séminaire SIST 2018 OVSQ](https://sist18.sciencesconf.org/), Guyancourt.
```

```{admonition} [Eccad, un exemple de mise en oeuvre de Thredds](https://sist19.sciencesconf.org/data/pages/SIST19_S_Darras.pdf)   
:class: seealso
Sabine Darras, Observatoire Midi-Pyrénées   
[Séminaire SIST 2019 OMP Toulouse](https://sist19.sciencesconf.org/)   
```

Les présentations suivantes fournissent  un certain nombre de connaissances sur l’utilisation d'infrastructure
de données géographiques (IDS, IDG) et de différentes plateforme logicielle de gestion des données

```{admonition} [Infrastructure de données spatiales et de traitements GEOSUD : des standards à la réalité](https://sist16.sciencesconf.org/data/pages/01_JC_Desconnets.pdf)      
:class: seealso
Jean-Christophe Desconnets, UMR Espace-Dev, IRD   
[Séminaire SIST 2016 OSU OREME Montpellier](https://sist16.sciencesconf.org/)   
```
   
```{admonition} [Publication automatique de données et de métadonnées dans geOrchestra](https://sist18.sciencesconf.org/data/pages/19_E_Chiarello_GeOrchestra.pdf)  
:class: seealso
Ernest Chiarello, Théoriser et modéliser pour aménager, MSHE   
[Séminaire SIST 2018](https://sist18.sciencesconf.org/), Guyancourt.
```

Loic Salaun nous montre un exemple de consultation des données à partir d’un visualiseur cartographique (visualiseur d’INDIGEO), utilisant les services web géographiques (WMS, WFS, WCS, CSW)

```{admonition} [Mise en place d'une IDS pour le programme de recherche Réseau de Suivi et de Surveillance de l'Environnement.](https://sist16.sciencesconf.org/data/pages/02_L_Salaun.pdf)   
:class: seealso
Loïc Salaun, Observatoire des Sciences de l'Univers Nantes Atlantique   
[Séminaire SIST 2016](https://sist16.sciencesconf.org), Montpellier.   
```

## Mettre en place un contrôle qualité des données

Par nature, la recherche n’est pas répétitive, mais riche en incertitudes contrairement à un processus industriel. 
La confiance dans la qualité d’une recherche consiste donc à établir et vérifier que les différentes étapes d’une étude peuvent être répétées en obtenant le même résultat par des chercheurs différents à des moments différents. Ainsi, une donnée est fiable si, dans des conditions données, aucune déviation n’est constatée en fonction du temps, durant un laps de temps donné. 
Il est donc essentiel de s’assurer que l’ensemble des activités de recherche soit maîtrisé. 

Le contrôle sur les équipements est le premier pas vers la traçabilité des données comme l'illustre l'exposé suivant :

```{admonition} [Traçabilité des données de la recherche. Confirmation métrologique des équipements](https://qualsimp.sciencesconf.org/data/program/9_Trac_abilite_des_donne_es_de_la_recherche_Virginie_JAN_LOGASSI.pdf)  
:class: seealso
Virginie JAN LOGASSI, Université de Lorraine  
[Rencontres du réseau Qualité en Recherche, 2019](https://qualsimp.sciencesconf.org/), Nancy.
```

Plusieurs présentations et ateliers sur ce thème ont eu lieu lors de l'ANF "[Sciences des données : un nouveau challenge pour les métiers liés aux bases de données](http://rbdd.cnrs.fr/spip.php?article288)" en 2018 à Sète. En particulier l'Atelier qualité des données dont les travaux portaient sur les questions suivantes :

```{admonition} [Une explicitation des notions autour de la qualité des données](http://rbdd.cnrs.fr/IMG/pdf/qualite_des_donnees_plumejeaud_2018_04112018.pdf?517/365a13edab604bd0700b045bfac29a3607acb649)   
:class: seealso
Christine Plumejeaud, Nadine Mandran   
```

```{admonition} [Une présentation autour de l'outil OpenRefine de nettoyage et mise en forme des données.](http://rbdd.cnrs.fr/IMG/pdf/openrefinecours.pdf?518/a69ce451abd02003a0e96957e39828e0f2e9f2ee)   
:class: seealso
Mathieu SABY, BU Université de Nice Sophia-Antipolis  
```

D'autres interventions concernant la validation des données de terrain, et leur intégration apportent un point de vue différent :

```{admonition} [Outils nomades : validation des données](http://rbdd.cnrs.fr/IMG/pdf/anf_rbbd_2019_outils_mobiles_tp_qualite.pdf?573/e1425561fd10c6bd1dd92fdee22871bc427f9873)   
:class: seealso
Christine Plumejeaud-Perreau, CNRS, U.M.R 7266 LIENSs, la Rochelle   
ANF "Interfacer les outils mobiles avec son système d’information", réseau RBDD, 2019   
```

```{admonition} [Retour terrain : la délicate question de l’intégration des données](http://rbdd.cnrs.fr/IMG/pdf/anf2019_seshat.pdf?576/575888582b8771a01200c5a6a5e751f0964e0c33)   
:class: seealso
Pierre-Yves Arnould, CNRS, OTELo   
ANF "Interfacer les outils mobiles avec son système d’information", réseau RBDD, 2019, Sète.   
```

En sciences environnementales, la qualification des données est importante pour estimer un degré de qualité de la donnée. On utilise pour cela des codes qui renseignent sur la qualité de la donnée : bonne, mauvaise, manquante, modifiée etc... Dans ce domaine bien souvent chacun utilise une codification personnelle, cependant une standardisation des codes qualité est bienvenue.

L'infrastructure de données européenne Seadatanet utilise par exemple une [table "L20" standardisant les codes qualité](https://vocab.seadatanet.org/v_bodc_vocab_v2/browse.asp?order=conceptid&formname=search&screen=0&lib=l20&v0_0=&v1_0=conceptid%2Cpreflabel%2Caltlabel%2Cdefinition%2Cmodified&v2_0=0&v0_1=&v1_1=conceptid&v2_1=3&v0_2=&v1_2=preflabel&v2_2=3&v0_3=&v1_3=altlabel&v2_3=3&v0_4=&v1_4=modified&v2_4=9&v0_5=&v1_5=modified&v2_5=10&x=27&y=12&v1_6=&v2_6=&v1_7=&v2_7=) à placer sur les données 


On retrouve de nombreuses méthodes dans le milieu environnemental pour essayer de qualifier les données, illustrées par les exposés suivants donnés lors des journées de séminaires SIST (Séries Interopérables et Systèmes de Traitement) du réseau technologique des informaticiens et gestionnaires de données des observatoires :

P. Téchiné présente les méthodes de suivi de la qualité de diverses mesures comme le niveau de la mer ou la salinité de surface (SSS: Sea Surface Salinity ) dans différents projets. ON peut constater la diversité des solutions en mises en place :

```{admonition} [Suivi de la qualité des mesures de réseaux d'observation océanographique](https://sist16.sciencesconf.org/data/pages/09_P_Techine.pdf)   
:class: seealso
Philippe Téchiné, B. Buisson, L. Testut, T. Delcroix, G. Alory, Laboratoire d'études en Géophysique et océanographie spatiales   
[Séminaire SIST 2016 OSU OREME Montpellier](https://sist16.sciencesconf.org/)   
```

Dans son projet A. Campos utilise un ensemble de Script en python pour convertir les fichiers "xls" en fichier ascii, puis effectue un nettoyage avec la commande "awk" de Unix. Enfin des scripts en langage "R" permet de faire des moyennes glissantes, des graphes et des exports des fichiers au formt Netcdf

```{admonition} [Site Web de diffusion des données "Sahelian Dust Transect"](https://sist16.sciencesconf.org/data/pages/10_A_Campos.pdf)  
:class: seealso
André CAMPOS, Laboratoire interuniversitaire des systèmes atmosphériques   
[SIST 2016 OSU OREME Montpellier](https://sist16.sciencesconf.org/)      
```

Dans cette présentation Lynn Hazan décrit son processus d'atribution de code qualité.
Comme nous l'avons indiqué précédemment dans la phase de traitement, Les données sont obtenues en temps quasi-réel et sont transformées en données consolidées par un traitement qui permet d’en augmenter la précision et la confiance.
Les étapes de consolidation incluent une expertise humaine avec une inspection visuelle afin de détecter des problèmes
potentiels difficilement détectables automatiquement.
L’outil ATCQc a été développé afin de permettre aux scientifiques de visualiser et qualifier rapidement leurs données
issues des instruments de mesures du réseau.

```{admonition} [ATCQc : Un outil pour le QA/QC de mesures atmosphériques du TGIR ICOS](https://sist18.sciencesconf.org/data/pages/29_L_Hazan_ATCQc.pdf), [vidéo](https://sist18.sciencesconf.org/data/pages/29_L_Hazan_ATCQc.mp4)   
:class: seealso
Lynn Hazan, Laboratoire des Sciences du Climat et de l'Environnement   
[Séminaire SIST 2018 OVSQ ](https://sist18.sciencesconf.org/), Guyancourt.   
```

```{admonition} [La qualité des données à l'OSU OREME](https://sist18.sciencesconf.org/data/pages/31_F_Fabre_O_Lobry_Qualite_des_donnees_de_l_OSU_OREME_.pdf)   
:class: seealso
Juliette Fabre, Olivier Lobry, Observatoire de REcherche Méditerranéen de l'Environnement    
[Séminaire SIST 2018 OVSQ](https://sist18.sciencesconf.org/), Guyancourt.    
```

Certains logiciels comme [ODV (Ocean Data View) ](https://odv.awi.de/en/) permettent de qualifier les données et d'attribuer un code qualité a des données après analyse par un expert du domaine.
ODV est un format de fichiers, et un logiciel utilisés par le projet européen [SeadataNet](https://www.seadatanet.org/Software/ODV). 

