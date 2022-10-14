(traiter)=
# Traiter 

Cette phase du cycle de vie des données correspond au prétraitement
des données brutes issues des acquisitions et des collectes.  Il
s'agit souvent de regrouper, choisir, qualifier les données pertinentes
parmi celles qui ont été collectées, puis les reformater dans des
formats standards interopérables, et les préparer en vue de leur
analyse ultérieure.

Cette partie est donc structurée en différentes sections décrivant cette préparation des données :

- Préparer les fichiers de données, en vue de leur analyse, en utilisant des formats interopérables.
- Utiliser des infrastructures logicielles "framework" d'intégration de données, lorsqu'elles sont hétérogènes.
- Mettre en place et utiliser des plateformes de gestion de données locales, en vue de leur analyse.
- Vérifier et s'assurer de la qualité des données.

## Préparer les fichiers de données en vue de leur analyse

Bien souvent, les données "brutes" sont issues de capteurs ou divers
instruments de collecte sur le terrain. Ils se présentent fréquemment
sous la forme de fichiers dans des formats propriétaires, peu
exploitables et peu interopérables directement tels quels.

Dans une optique de gestion FAIR, il est donc important de se
préoccuper du format des données afin de les rendre "ouverts" et
interopérables. La notion de format "ouvert" est importante pour
que les données puissent être partagées, interopéables et préservées
sur le long terme. A cet effet, le site Doranum propose une
[introduction à la définition de formats ouverts ou fermés](https://doranum.fr/stockage-archivage/quiz-format-ouvert-ou-ferme/).

De plus, si l'objectif est le traitement massif des données, il est
important de choisir des formats capables de supporter des entrées
/ sorties intensives sur des infrastructures de calcul.

### Utiliser des formats standards 

Parmi les premiers traitements opérés sur des données brutes provenant du terrain, les données issues de capteurs environnementaux sont souvent illisibles et peu exploitables par un être humain. Il convient alors de traiter les fichiers bruts de manière à en extraire les données utiles, et de les réécrire dans des formats standards utilisables par un grand nombre de logiciels, et une communauté d'utilisateurs.

Chaque discipline utilise, voire définit un certain nombre de formats standards, et il est bon de les connaitre et de s'y référer. 

On ne pourra pas tous les citer, mais à titre d'exemple dans les domaines Océan, Atmosphère par exemple, 
- **Le format [NetCDF](https://www.unidata.ucar.edu/software/netcdf/)** est un format ouvert, autodocumenté et très utilisé en particulier dans les communautés sciences de l'environnement. Il est très bien adapté et utilisé, par exemple pour représenter et formater des données qui sont des profils verticaux, des séries temporelles, des trajectoires, ou encore des surfaces maillées en 2D. Ce format est dit "auto-descriptif" en ce sens qu'il permet de ne pas avoir besoin d'un fichier de description complémentaire. Les métadonnées sont en effet insérées dans l'entête du fichier, avec les données elles-mêmes.
On peut ainsi décrire de manière assez précise les données du fichier, par exemple en insérant les unités de mesure des paramètres mesurés, la licence de diffusion, les propriétaires, etc., ainsi que l'organisation des données.

Toutefois dans son format originel NetCDF n'a pas imposé de directives particulieres pour inscrire les métadonnées dans l'entete du fichier. De ce fait, il était possible d'inscrire n'importe quel libellé de variables, unités, etc. Une standardisation a été nécessaire pour obtenir des fichiers compréhensibles et interopérables. 
C'est le but de la  [convention CF (climate forecast)](https://cfconventions.org/) qui fournit une [table de standardisation des variables et unités de mesures](https://cfconventions.org/Data/cf-standard-names/76/build/cf-standard-name-table.html) à inscrire dans l'entete d'un fichier NetCDF.

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

- **[Le format ODV](https://odv.awi.de/)** (ocean data view) est également un format standard ouvert intéressant. C'est un format de type "tableur", ensemble de lignes comportant un nombre fixe de colonnes qui se rapproche d'un format CSV, composé de colonnes de
données séparées par des virgules (ou tout autre séparateur), à cette différence près que le format ODV permet l'insertion d'un
entête assez riche permettant de placer des métadonnées en début de fichier.  On trouvera un exemple sur le [Portail des données marines](https://data.ifremer.fr/Tout-savoir-sur-les-donnees/Gestion-des-donnees/Formats/ODV).

Le format de données ODV permet un stockage dense et un accès très rapide aux données. De grandes collections de données comprenant
des millions de stations peuvent être facilement entretenues et explorées sur des ordinateurs de bureau.

Un explorateur et extracteur de données webODV est disponible sur le portail [EMODnet Chemistry](https://emodnet-chemistry.webodv.awi.de/).

L'outil webODV Data Explorer and Extractor, développé à l'Institut Alfred Wegener en Allemagne, permet aux utilisateurs d'explorer,
de visualiser et d'extraire des sous-ensembles de données validées simplement en utilisant leur navigateur web.

Les formats NetCDF et ODV sont les formats recommandés et utilisés par le [pôle de données Odatis](https://www.odatis-ocean.fr/donnees-et-services/principes-de-gestion-des-donnees/formats-attributs-conventions) et par le projet européen [Seadatanet](https://www.seadatanet.org/).

- **Le format HDF5**

Le format [HDF5](https://www.hdfgroup.org/solutions/hdf5/) (Hierarchical Data Format, version 5) est un format de fichier de type conteneur,
c'est-à-dire assimilable à une arborescence de dossiers / fichiers contenus dans un même fichier.

C'est un format très utilisé lorsqu'on veut traiter ou simuler des données grâce au calcul intensif, car il offre des possibilités de
compression et d'écriture/lecture parallèles très efficaces.

Des supports de formation sur ce format sont de ce fait disponibles via les infrastructures et réseaux en lien avec le calcul intensif:

```{admonition} Formations PRACE
:class: seealso
HDF5 : theory & practice [1](https://materials.prace-ri.eu/386/6.haslightboxThumbnailVersion/hdf51.pdf) et [2](https://materials.prace-ri.eu/386/7.haslightboxThumbnailVersion/hdf52.pdf)   
Prace Advanced Training Centers, [Course: Parallel I/O and management of large scientific data, 2014](https://materials.prace-ri.eu/386/)
```

- Il est possible aussi de définir de nouveaux schémas de données pour normaliser le dépôt de données et ainsi faciliter leur réutilisation. De nombreuses initiatives existent comme schema.org ou schema.data.gouv.fr, qui référence des schémas de données publiques pour la France.

```{admonition} [Cycle de vie de la donnée ouverte de qualité](XXX)
:class: seealso
[Vidéo : ](https://www.canal-u.tv/chaines/ad/qualite-des-donnees/cycle-de-vie-de-la-donnee-ouverte-de-qualite-geoffrey-aldebert)
Geoffrey Aldebert, Etalab
Webinaire « Qualité des données », GT Atelier Données, 2021
```

## Organiser les données

### Développer les procédures d'intégration des données dans les bases de données                  
Les nouveaux mécanismes de collecte de données ont souvent simplifiés
la mise en base de données comme c'est le cas avec la boite à outils
ODK (cf partie {ref}`collecter`) qui envoie directement les données
collectées sur tablette dans un schéma d'une base de données
PostgreSQL. Mais, pour sécuriser les données, elles doivent être
ensuite transférées dans la base de données métier. Cette opération
est souvent réalisée à l'aide de déclencheur comme on levoit dans
la présentation suivante

```{admonition} [Intégrer les données dans sa base métier](http://rbdd.cnrs.fr/IMG/pdf/integrer_donnees.pdf?570/2006217c4509e4d59e6cbf44a291f997e7500153)   
:class: seealso
Marie-Claude Quidoz, CEFE   
ANF « Interfacer les outils mobiles avec son système d’information », Réseau rBDD, Sète, 2019   
```

### Utiliser un cadre d’applications d’agrégation de données

Lorsque les données à traiter sont hétérogènes et que les technologies
qui permettent de les fournir sont également différentes, une
solution est d'utiliser un "framework" d’agrégation de données. Un
"framework" est un cadre d’applications d’agrégation de données,
autrement dit un outil qui va permettre de traiter des données de
formats différents de façon transparente pour l'utilisateur final.

Le [logiciel "Lavoisier"](http://software.in2p3.fr/lavoisier/)
développé au Centre de Calcul de l'IN2P3 (CC-IN2P3), permet de
récupérer, transformer,  fusionner, et requêter des données de
sources différentes. Il est utilisé dans plusieurs contextes pour
fournir une vue unifiée des données collectées à partir de multiples
sources hétérogènes

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

Ce logiciel "Talend" a été également utilisé par Soumaya Lahbib
pour traiter les fichiers de données issues des capteurs du [projet EMSO Ligure-ouest](https://www.osupytheas.fr/?Presentation-du-projet-EMSO)
et les transformer en fichiers CSV utilisables facilement.

```{admonition} [Gestion des données du projet EMSO avec Talend et ERDDAP](https://sist18.sciencesconf.org/data/pages/05_M_Libes_Getsion_des_donnees_EMSO.pdf)    
:class: seealso
Maurice Libes, Soumaya Lahbib   
[Séminaire SIST18 OVSQ](https://sist18.sciencesconf.org), Guyancourt.   
```

### Déposer et structurer dans des plateformes de gestion de données locales

Après la phase de collecte de données que nous avons vue dans l'étape précédente du cycle de vie des données, il est nécessaire de se
préoccuper du dépôt, de la facilité d'accès et de la réutilisation des données localement dans une unité de recherche.

Un certain nombre de logiciels font office de plateforme d'accès et de gestion des données. Ils permettent de présenter les données
avec leurs métadonnées, de fournir des interfaces de recherche, de géolocaliser les données, et parfois de visualisation des données
avec des graphes. Cette organisation des données facilite grandement leur analyse ultérieure.

Des logiciels sont particulièrement adaptés dans la diffusion et l'affichage des données scientifiques d'observation par le fait qu'ils utilisent les standards interopérables de l'Open Geospatial Consortium (OGC), comme le [protocole DAP (Data Access Protocol) ](https://earthdata.nasa.gov/esdis/eso/standards-and-references/data-access-protocol-2)

*  Les plateformes de dépôt et de diffusion de données comme [THREDDS](https://www.unidata.ucar.edu/software/tds/) et [ERDDAP](https://coastwatch.pfeg.noaa.gov/erddap/index.html) sont intéressantes par le fait qu'elles mettent en oeuvre le protocole DAP,  et sont des solutions très bien  adaptées pour rendre les données FAIR et faciliter la diffusion des données.

La plateforme d'accès ERDDAP se présente comme étant un "accès facile aux données scientifiques" ("Easier access to scientific data") et fournit un ensemble complet de fonctionnalités pour la gestion des jeux de données. Il permet :
* déposer des jeux de données dans différents formats interopérables
* de fournir un catalogue des jeux de données gérés par le serveur
* d'afficher les métadonnées inscrites dans les fichiers
* de lire et convertir des jeux de données dans de nombreux formats standards interopérables différents,
* d'interroger et filtrer les données au travers de formulaires,
* de créer des graphiques et des cartes simples pour visualiser le jeu de données analysé
* de normaliser le format des unités de temps présentes dans les fichiers.

Une des fonctionnalités intéressantes est qu'ERDDAP agrège  automatiquement les données nouvelles répondant a un format donné,
qui sont déposées dans un répertoire. Ainsi pour les séries temporelles cette fonctionnalité est intéressante puisqu'il suffit de déposer des fichiers dans un répertoire pour que la série soit automatiquement enrichie et mise à jour.

Dans le projet scientifique [EMSO](http://emso.eu/), le logiciel ERDDAP permet de constituer un [réseau de serveurs](http://erddap.emso.eu:8080/erddap/info/index.html?page=1&itemsPerPage=1000)
permettant de rassembler et  fournir toutes les données d'un même projet sur plusieurs sites .

Cette fédération de serveur ERDDAP pour le projet EMSO a fait l'objet d'une présentation au [congrès IMDIS 2021](https://imdis.seadatanet.org/) :

```{admonition} [EMSO ERIC Data Services: managing distributed data through an ERDDAP federation](https://imdis.seadatanet.org/files/IMDIS2021_135_abstract.pdf)   
:class: seealso
Antoine Queric, Rob Thomas, Maurice Libes, Enoc Martinez, Claudia Fratianni, Tania Morales, Helen Snaith, Maria Sotiropoulou, Sylvie Van Iseghem, Raluca Radulescu, Paulo José Relvas de Almeida, Raul Bardaji and Ivan Rodero
IMDIS 2021 Marseille
```

Par ailleurs les principales fonctionnalité de ERDDAP ont été exposées dans un tutoriel au congrès JRES 2022 à Marseille

```{admonition} ERDDAP, un outil pour la Science Ouverte pour des données Faciles  à trouver, Accessibles, Interopérables et Réutilisables
- [video](https://replay.jres.org/w/vepPKvw5q4N2NMT93Hzbqa)
- [presentation](https://conf-ng.jres.org/2021/document_revision_2204.html?download)
:class: seealso
Maurice Libes, Didier Mallarino OSU Pytheas
JRES 2022 Marseille
```

Lorsque les données sont géoréférencées, on peut aussi déposer et faire gérer des données de terrain via des serveurs cartographiques
comme :

*  le serveur cartographique [Geoserver](http://geoserver.org/) permet d'afficher et d'échanger des données géospatiales sur le web selon les standards (WMS, WFS, ...) de l'OGC ; 

```{admonition} [Geoserver - Installation, configuration, affichage et diffusion de jeux de données géospatialisés](http://162.38.140.228/doc_tp_geoserver/presentation/index.html)   
:class: seealso
Juliette Fabre, Olivier Lobry   
ANF SIST 2018, Toulouse.   
```
  
*  l'application GeoCMS permettent la visualisation de données géospatiales sur le web et de mettre en place une Infrastructure de Données Géographique (IDG). on peut voir un exemple de l'interet de cette application sur un[ portail comme celui de  Indigeo ](https://portail.indigeo.fr/geocms/maps/new/false)

```{admonition} [TP GeoCMS - Installation, configuration, visualisation et interrogation de jeux de données géospatialisés](https://sist.cnrs.fr/les-formations/supports-des-anf-gestion-de-donnees-dobservation/anfsist18-geocms.zip)   
:class: seealso
Mathias Rouan, Jonathan Schaeffer   
ANF SIST 2018, Toulouse.
```

[ajout ML]
### la gestion des données géolocalisées

Un grand nombre de données environnementales proviennent du terrain et sont donc géolocalisées. Les coordonnées géographiques (latitude, longitude) font partie des métadonnées fondamentales, ainsi que le système de projection, pour savoir d'où proviennent les données.

A ce titre des bonnes notions en géomatique sont nécessaires pour savoir interpréter les métadonnées afférentes (système de coordonées par exemple), utiliser certains logiciels et savoir positionner des points de mesure sur une carte avec des outils de webmapping.

Le réseau SIST a mis en place une formation nationale ANF en 2021 intitulée "_Gestion des données d'observation : Bases et outils de géomatique pour la gestion des données géoréférencées_" destiné à :

- connaître les bases théoriques de la représentation de l’information spatiale (types de données, systèmes de référencement spatial, sémiologie...) ;
- connaître les principaux formats de fichiers impliqués dans les données spatiales : Shapefiles, GeoPackages, GeoTIFF, netCDF, bases de données spatiales PostGIS, etc. ;
- connaître les standards associés à la gestion de données géographiques et de leurs métadonnées ;    
- connaître et savoir utiliser les outils logiciels associés : outils de Système d’Information Géographique QGIS, systèmes de gestion de base de données spatiales PostgreSQL/PostGIS, outils client/serveurs, etc.
- Webmapping
    Lizmap. Paramétrage et publication d'une carte depuis QGIS, édition de données en ligne
    Intégration de carte interactive dans une page web avec l'API Leaflet
    Premier contact avec Leaflet : Le plugin qgis2web de QGIS
    Comparaison Leaflet / OpenLayers
    Utilisation de données et fonds de carte dans Leaflet (geojson, WMS, leaflet providers)


```{admonition} [Gestion des données d'observation : Bases et outils de géomatique pour la gestion des données géoréférencées](https://sist.pages.in2p3.fr/anf20-geomatique/index.html)
:class: seealso
 Cyril Bernard, Emilie Lerigoleur, Laure Paradis, Marie Silvestre  
[ANF SIST 2021 Sète](https://sist.cnrs.fr/les-formations/anf-2020)    
```
[/ajout ML]

#### Exemple de mise en oeuvre de plateformes de données

Des exemples d'utilisation des plateformes logicielles ERDDAP et THREDDS ont été présentés lors de différentes sessions des journées
du réseau SIST :

G. Brissebrat nous montre comment sont diffusées des données maillées NetCDF du SEDOO avec la plateforme logicielle THREDDS. Les avantages évoqués sont nombreux :
- Consulter les métadonnées sans avoir à télécharger le jeu de données
- Accéder uniquement à une partie d’un jeu de données
- Télécharger un seul fichier même si les données originales sont réparties dans plusieurs fichiers
- Avoir le choix entre plusieurs moyens d’accéder aux données
- Accéder aux données dans des format compatibles avec les outils communs d’analyse ou de visualisation de données
- Offrir plusieurs formats et protocoles d’accès aux données-
- Fournir une prévisualisation des données
- Pouvoir moissonner des données d’un autre serveur THREDDS

```{admonition} [Distribution et visualisation de données avec THREDDS, exemples d'utilisation au SEDOO](https://nuage.osupytheas.fr/s/XsJSkXxCjkHwrfP)
:class: seealso
Guillaume Brissebrat, Service de données de l'OMP   
[Séminaire SIST 2015 OSU Pytheas Marseille](https://sist15.sciencesconf.org/)    
```

```{admonition} [Eccad, un exemple de mise en oeuvre de THREDDS](https://sist19.sciencesconf.org/data/pages/SIST19_S_Darras.pdf)   
:class: seealso
Sabine Darras, Observatoire Midi-Pyrénées   
[Séminaire SIST 2019 OMP Toulouse](https://sist19.sciencesconf.org/)   
```


Dans cette présentation les auteurs montrent un workflow complexe
depuis l'acquisition de données a 2500m de profondeur, jusqu'à
l'affichage et la diffusion sur un serveur ERDDAP.  Les données de
capteurs sont traitées avec l'ETL Talend pour produire des fichiers
CSV et NetCDF qui sont diffusées via la plateforme ERDDAP. Dans
le cas de séries temporelles qui s'enrichissent quotidiennement,
erddap permet d'aggréger automatiquement les données journalières
qui sont déposées par programme dans un répertoire, sans intervention
humaine.

```{admonition} [Gestion des données du projet EMSO avec Talend et ERDDAP](<https://sist18.sciencesconf.org/data/pages/05_M_Libes_Getsion_des_donnees_EMSO.pdf>)   
:class: seealso
Soumaya Lahbib, Maurice Libes, OSU Pytheas  
[Séminaire SIST 2018 OVSQ](https://sist18.sciencesconf.org/), Guyancourt.
```
La plateforme de gestion de données ERDDAP est utilisée dans le
projet Européen EMSO et permet de constituer un réseau de serveurs
qui  regroupe les données d'un même projet avec des données issues
de sites différents [^erddap].

[^erddap]: <http://erddap.emso.eu:8080/erddap/info/index.html?page=1&itemsPerPage=1000>

Dans cette présentation, les auteurs avaient pour objectif de
diffuser des données dans un environnement tropical et ont utilisé
et comparés les platformes logicielles THREDDS et ERDDAP

```{admonition} [Copier les succès et rester simple (AMEO) : mise à disposition de sorties de modèles climatiques avec un NAS, THREDDS et ERDDAP.](https://sist16.sciencesconf.org/data/pages/11_T_Valero_F_Bongat.pdf)    
:class: seealso
Thierry Valéro, Institut de Recherche pour le Développement, Laboratoire d'Océanographie et du Climat   
[Séminaire SIST 2016 OSU OREME Montpellier](https://sist16.sciencesconf.org/)    
```

Les présentations suivantes fournissent  un certain nombre de
connaissances sur l’utilisation d'infrastructure de données
géographiques (IDS, IDG) et de différentes plateforme logicielle
de gestion des données

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

Loic Salaun nous montre un exemple de consultation des données à
partir d’un visualiseur cartographique (visualiseur d’INDIGEO),
utilisant les services web géographiques (WMS, WFS, WCS, CSW)

```{admonition} [Mise en place d'une IDS pour le programme de recherche Réseau de Suivi et de Surveillance de l'Environnement.](https://sist16.sciencesconf.org/data/pages/02_L_Salaun.pdf)   
:class: seealso
Loïc Salaun, Observatoire des Sciences de l'Univers Nantes Atlantique   
[Séminaire SIST 2016](https://sist16.sciencesconf.org), Montpellier.   
```

## Mettre en place un contrôle qualité des données

[ajout ML)]
La qualité des données est un thème transversal aux métiers de la recherche. Cette notion se retrouve sur toutes les étapes du cycle de vie de la donnée mais elle recouvre des concepts différents (qualité des données, des métadonnées, du code, de la documentation, de l'archivage, ...) mais quelque soit l'étape, elle peut toujours être vue sous deux angles : 
- qu'est ce qu'une donnée de qualité ? 
- quelle organisation faut-il mettre en place pour arriver à obtenir des données de qualité ?

Par ailleurs, la recherche n’est pas répétitive, mais riche en incertitudes contrairement à un processus industriel.  La confiance
dans la qualité d’une recherche consiste donc à établir et vérifier que les différentes étapes d’une étude peuvent être répétées en
obtenant le même résultat par des chercheurs différents à des moments différents. Ainsi, une donnée est fiable si, dans des conditions
données, aucune déviation n’est constatée en fonction du temps, durant un laps de temps donné.  Il est donc essentiel de s’assurer
que l’ensemble des activités de recherche soit maîtrisé.

Le groupe de travail "Atelier données" de la MITI a consacré [une journée d'exposés sur la qualité des données ](https://gt-atelier-donnees.miti.cnrs.fr/index.html).

La synthèse de cette journée "Qualité" a été rédigée par C. Hadrossek
  
```{admonition} [ Synthèse du Webinaire (Christine Hadrossek) (pdf) ](https://mi-gt-donnees.pages.math.unistra.fr/site/download/Synth%C3%A8se_webinaire_qualite.pdf)   
:class: seealso
Christine Hadrossek
[Webminaire Qualité 2021](https://gt-atelier-donnees.miti.cnrs.fr/index.html).   
```


### la qualité des données en sciences environnementales 

Christine Coatanoan, ingénieure au SISMER nous expose clairement quels sont les Processus de contrôle et de qualification des données dans un système d’observation océanographique.

L'interopérabilité est la clé du succès d'un système de gestion de données distribuées et elle est réalisée par exemple dans
le projet [Seadatanet](https://www.seadatanet.org/) par :

1. l'utilisation de vocabulaires communs,
2. l'adoption de la norme de métadonnées ISO 19115 pour tous les répertoires de métadonnées,
3. l'utilisation de formats de transport de données harmonisés pour la diffusion des jeux de données, et
4. l'utilisation de protocoles de contrôle de qualité et d'échelles de codes qualité communs

La livraison des données aux utilisateurs nécessite des formats de transport de données communs, qui interagissent avec d'autres normes SeaDataNet (vocabulaires, codes de qualité) et avec les outils d'analyse et de présentation SeaDataNet (ODV, DIVA).

Un  certain nombre de formats de transport de données ont été définis :
- [ODV4](https://odv.awi.de/fileadmin/user_upload/odv/misc/GettingStarted.pdf) ASCII pour les profils, les séries chronologiques et les trajectoires,
- [NetCDF](https://www.unidata.ucar.edu/software/netcdf/) avec conformité CF pour les profils, les séries chronologiques et les trajectoires,
- MedAtlas comme format supplémentaire optionnel,
- NetCDF avec[ conformité CF](https://cfconventions.org/) pour les données d'observation 3D telles que les ADCP

Dans le contrôle qualité : Il faut pouvoir contrôler la qualité des données et des mesures, c’est-à-dire de distinguer une mesure aberrante (capteur) d'une mesure qui reflète un phénomène réel (passage dans un tourbillon, maximum de salinité de la
Méditerranée en Atlantique,...).

On le met en oeuvre Au moyen de programmes/outils pour vérifier et contrôler
- par des tests automatiques
- par un contrôle par des experts

```{admonition} [Processus de contrôle et de qualification des données dans un système d’observation océanographique ](https://mi-gt-donnees.pages.math.unistra.fr/site/download/2021_07_05_webinaire_atelier_Coatanoan.pdf)   
:class: seealso
[vidéo qualification des données SISMER : ](https://www.canal-u.tv/video/atelier_donnees/processus_de_controle_et_qualification_des_donnees_dans_un_systeme_d_observation_oceanographique_christine_coatanoan_ingenieur_gestion_de_donnees_au_sismer_ifremer_brest.62617)
Christine Coatanoan,  Ingénieure Gestion de données au Sismer, Ifremer Brest 
[Webminaire Qualité 2021](https://gt-atelier-donnees.miti.cnrs.fr/index.html).   
```
En conclusion : 
- Une mesure a besoin d’être standardisée et normalisée pour pouvoir facilement être interprétable, dans un format interopérable.
- Une mesure a besoin d’être qualifiée pour être exploitée, selon des codes qualités normalisés.
- Pour être qualifiée, une mesure doit être contrôlée au travers de tests automatiques mais également par un expert pour
consolider sa qualité.

Pour estimer et fournir un degré de qualité de la donnée, on utilise pour des codes qui renseignent sur la qualité de la donnée : bonne, mauvaise, manquante, modifiée etc... Dans ce domaine bien souvent chacun utilise une codification personnelle, cependant une standardisation des codes qualité est bienvenue.

L'infrastructure de données européenne Seadatanet utilise par exemple
une [table "L20" standardisant les codes qualité](https://vocab.seadatanet.org/v_bodc_vocab_v2/browse.asp?order=conceptid&formname=search&screen=0&lib=l20&v0_0=&v1_0=conceptid%2Cpreflabel%2Caltlabel%2Cdefinition%2Cmodified&v2_0=0&v0_1=&v1_1=conceptid&v2_1=3&v0_2=&v1_2=preflabel&v2_2=3&v0_3=&v1_3=altlabel&v2_3=3&v0_4=&v1_4=modified&v2_4=9&v0_5=&v1_5=modified&v2_5=10&x=27&y=12&v1_6=&v2_6=&v1_7=&v2_7=)
à placer sur les données

```{admonition} [Traçabilité des données de la recherche. Confirmation métrologique des équipements](https://qualsimp.sciencesconf.org/data/program/9_Trac_abilite_des_donne_es_de_la_recherche_Virginie_JAN_LOGASSI.pdf)  
:class: seealso
Virginie JAN LOGASSI, Université de Lorraine  
[Rencontres du réseau Qualité en Recherche, 2019](https://qualsimp.sciencesconf.org/), Nancy.
```
[/ajoutML]

Le réseau rBDD a consacré un atelier à la qualité des données pour apporter des éclairages sur les questions suivantes :
* Quelles sont les différentes notions de qualité des données ?
* Comment contrôler la qualité des données dans la BDD : avant ou pendant l’insertion de données
* Faut-il automatiser le contrôle de la qualité dans les bases de données ?
* Quels sont les outils disponibles et comment les utiliser ?

Le programme de l'atelier s'appuie sur les travaux de [Laure Berti Equille](http://pageperso.lif.univ-mrs.fr/~laure.berti/) qui « classe les travaux autour de la problématique de la qualité des données selon quatres grands types d'approches complémentaires : prévenir / diagnostiquer / corriger /  adapter ».

Dans la première partie de la présentation, après avoir explicité les notions autour de la qualité des données, Christine Plumejeaud
nous donne de bonnes pratiques comme celle d'attribuer un code standard (suivant une norme choisie et citée) décrivant l'état de
la valeur. Elle cite comme exemple le standard [SDMX](https://sdmx.org/?page_id=3215), qui est une initiative
internationale, utilisée entre autre par Eurostat et l'INSEE. Elle cite aussi les travaux faits par le Service d'Observation en Milieu
Littoral [SOMLIT](https://www.somlit.fr/en/) qui a défini sa propre classification [^somlit].

[^somlit]: [Codes qualité SOMLIT](https://www.somlit.fr/codes-qualite/)

Sa présentation se poursuit sur l'utilisation de contraintes SQL pour éviter l'insertion en base de données de valeurs incohérentes
ou impossibles. Ces contraintes sont la transcription des régles de gestion définies lors de la modélisation de la base de données.
Une fois la structure de la base de données définie, il reste une étape, celle du nettoyage des données, a réaliser avant l'intégration
des données en base. Le réseau rBDD conseille pour cela le logiciel [OpenRefine](https://openrefine.org/) très simple à prendre en main
et très puissant.

```{admonition} [Qualité des données](http://rbdd.cnrs.fr/IMG/pdf/qualite_des_donnees_plumejeaud_2018_04112018.pdf?517/365a13edab604bd0700b045bfac29a3607acb649)   
:class: seealso
Christine Plumejeaud, LIENSs & Nadine Mandran, LIG
ANF « Sciences des données : un nouveau challenge pour les métiers liés aux bases de données », réseau rBDD, Sète, 2018
```

```{admonition} [Une présentation autour de l'outil OpenRefine de nettoyage et mise en forme des données.](http://rbdd.cnrs.fr/IMG/pdf/openrefinecours.pdf?518/a69ce451abd02003a0e96957e39828e0f2e9f2ee)   
:class: seealso
Mathieu SABY, BU Université de Nice Sophia-Antipolis  
```

Dans cette intervention, Christine Plumejeaud se place dans le cadre de l'utilisation d'outils nomades qui envoient directement les
données collectées sur tablette dans une base de données. La problèmatique est sensiblement différente. Partant du principe que
sur le terrain, il est communément recommandé de laisser la saisie la plus libre possible pour permettre une prise en compte des aléas
plus faciles, la détection des choses non conformes aux régles métier est à traiter a posteriori.

```{admonition} [Outils nomades : validation des données](http://rbdd.cnrs.fr/IMG/pdf/anf_rbbd_2019_outils_mobiles_tp_qualite.pdf?573/e1425561fd10c6bd1dd92fdee22871bc427f9873)   
:class: seealso
Christine Plumejeaud-Perreau, CNRS, U.M.R 7266 LIENSs, la Rochelle   
ANF "Interfacer les outils mobiles avec son système d’information", réseau RBDD, 2019   
```

Certains logiciels comme [ODV (Ocean Data View) ](https://odv.awi.de/en/)
permettent de qualifier les données et d'attribuer un code qualité
a des données après analyse par un expert du domaine.  ODV est
un format de fichiers, et un logiciel utilisés par le projet européen
[SeadataNet](https://www.seadatanet.org/Software/ODV).

Cependant peu de logiciels de traitement de données propose d'associer
des codes qualités aux données, aussi on retrouve souvent de
nombreuses méthodes et implémentations personnelles pour essayer
de qualifier les données, illustrées par les exposés suivants donnés
lors des journées de séminaires SIST (Séries Interopérables et
Systèmes de Traitement) :

P. Téchiné présente les méthodes de suivi de la qualité de diverses
mesures comme le niveau de la mer ou la salinité de surface (SSS:
Sea Surface Salinity ) dans différents projets. On peut constater
la diversité des solutions mises en place.

```{admonition} [Suivi de la qualité des mesures de réseaux d'observation océanographique](https://sist16.sciencesconf.org/data/pages/09_P_Techine.pdf)   
:class: seealso
Philippe Téchiné, B. Buisson, L. Testut, T. Delcroix, G. Alory, Laboratoire d'études en Géophysique et océanographie spatiales   
[Séminaire SIST 2016 OSU OREME Montpellier](https://sist16.sciencesconf.org/)   
```

Dans cette présentation Lynn Hazan décrit son processus d'attribution
de code qualité.  Comme nous l'avons indiqué précédemment dans la
phase de traitement, les données sont obtenues en temps quasi-réel
et sont transformées en données consolidées par un traitement qui
permet d’en augmenter la précision et la confiance.  Les étapes de
consolidation incluent une expertise humaine avec une inspection
visuelle afin de détecter des problèmes potentiels difficilement
détectables automatiquement.  L’outil ATCQc a été développé afin
de permettre aux scientifiques de visualiser et qualifier rapidement
leurs données issues des instruments de mesures du réseau.

```{admonition} [ATCQc : Un outil pour le QA/QC de mesures atmosphériques du TGIR ICOS](https://sist18.sciencesconf.org/data/pages/29_L_Hazan_ATCQc.pdf), [vidéo](https://sist18.sciencesconf.org/data/pages/29_L_Hazan_ATCQc.mp4)   
:class: seealso
Lynn Hazan, Laboratoire des Sciences du Climat et de l'Environnement   
[Séminaire SIST 2018 OVSQ ](https://sist18.sciencesconf.org/), Guyancourt.   
```

Dans cette présentation, les auteurs abordent la qualité des données sous l'angle utilisation de référentiels pour décrire finement les
données et les rendre interopérables

```{admonition} [La qualité des données à l'OSU OREME](https://sist18.sciencesconf.org/data/pages/31_F_Fabre_O_Lobry_Qualite_des_donnees_de_l_OSU_OREME_.pdf)   
:class: seealso
Juliette Fabre, Olivier Lobry, Observatoire de REcherche Méditerranéen de l'Environnement    
[Séminaire SIST 2018 OVSQ](https://sist18.sciencesconf.org/), Guyancourt.    
```

```{admonition} [La qualité des données à l'OSU OREME](https://sist18.sciencesconf.org/data/pages/31_F_Fabre_O_Lobry_Qualite_des_donnees_de_l_OSU_OREME_.pdf)   
:class: seealso
Juliette Fabre, Olivier Lobry, Observatoire de REcherche Méditerranéen de l'Environnement    
[Séminaire SIST 2018 OVSQ](https://sist18.sciencesconf.org/), Guyancourt.    
```

Dans cette présentation, les auteurs proposent un développement
graphique avec la librairie "[DyGraphs](http://dygraphs.com)" pour
visualiser et valider des données de séries temporelles.

```{admonition} [Outil web interactif de visualisation et validation de séries temporelles](https://nuage.osupytheas.fr/s/qmJrrMLFHwN729G)
:class: seealso
Olivier Lobry, Juliette Fabre
[Séminaire SIST 2015 OSU Pytheas Marseille](https://sist15.sciencesconf.org/).    
```

Dans son projet A. Campos utilise un ensemble de scripts Python pour convertir les fichiers "xls" en fichier "ascii", puis effectue
un nettoyage avec la commande "awk" de Unix. Enfin des scripts en langage R permet de faire des moyennes glissantes, des graphes
et des exports des fichiers au format NetCDF.

```{admonition} [Site Web de diffusion des données "Sahelian Dust Transect"](https://sist16.sciencesconf.org/data/pages/10_A_Campos.pdf)  
:class: seealso
André CAMPOS, Laboratoire interuniversitaire des systèmes atmosphériques   
[SIST 2016 OSU OREME Montpellier](https://sist16.sciencesconf.org/)      
```

[ajout ML]

### L’interopérabilité sémantique - Utilisation de vocabulaires contrôlés - Thesaurus disciplinaires

Outre l'intéropérabilité technique entre différents systemes qui implique des protocoles et des formats d'échanges ouverts, et standards. Les données FAIR sont également sensibles à l'interopérabilité _sémantique_ ! Dans ce cas là il s'agit de se faire comprendre entre différents systemes ou individus. 

L'interopérabilité sémantique c'est un ensemble de termes définis, utilisés dans des métadonnées pour associer un sens commun aux données. Par exemple comment nommer la mesure "Température" ou "Poids" et leurs unités de mesure, pour qu'elle soit comprise dans différents Instituts ou Pays? de quelle température, et de quel poids parle t-on?

L'interopérabilité sémantique est la capacité des systèmes informatiques à échanger des données dont la signification n'est pas ambiguë. Il s'agit d'une exigence pour permettre aux données d'être partagées entre différents systèmes ou applications, et d'être comprises.

_Elle assure que la signification exacte des informations échangées soit compréhensible par n’importe quelle autre application, même si celle-ci n’a pas été conçue initialement dans ce but précis. En effet, des conflits sémantiques surviennent lorsque les systèmes n’utilisent pas la même interprétation de l’information qui est définie différemment d’une organisation à l’autre. Pour réaliser l'interopérabilité sémantique, les deux côtés doivent se référer à un modèle de référence d'échange d'informations commun._ [in wikipedia](https://fr.wikipedia.org/wiki/Interop%C3%A9rabilit%C3%A9_en_informatique)

Dans le cas de la gestion FAIR des données environnementales il est important d'utiliser des vocabulaires contrôlés issus de thesaurus disciplinaires qui auront la vertu de nommer les données de la même façon au sein d'une même discipline.
Ainsi [la convention CF](https://cfconventions.org/), par exemple, utilise [une table de nommage standardisée](https://cfconventions.org/Data/cf-standard-names/current/build/cf-standard-name-table.html) qui définit le nommage d'un grand nombre de variables. Ainci, par exemple, la température à la surface de l'ocean sera _"sea_surface_temperature"_ 

En France l'Infrastructure de Recherche "Data Terra" et ses différents pôles de données sont soumis à la même problématique de nommage des paramètres mesurés.
les données doivent pouvoir être réutilisées et mises en relation avec d’autres données au delà de sa propre base de données locale.
“L’interopérabilité des données correspond à leur capacité à être intégrées avec d’autres  données et à être utilisées et interprétées par des applications et des processus d’analyse et ce de manière automatique”

Face à ce probleme JC Desconnets a présenté la problématique de cette interopérabilité sémantique et les solutions actuelles qui s'offrent à nous avec un ensemble de thesaurus disciplinaires existants à ce jour recommandés par les pôles de données de l'IR Data Terra.

Le but est d'assurer l’interopérabilité sémantique pour associer une signification aux données, les positionner dans un domaine de
connaissance. Cela inclut le développement de vocabulaires et de schémas pour décrire les données et les liens entre les données
décrire les données avec des métadonnées


```{admonition} [Vocabulaires contrôlés et thésaurus disciplinaires"](https://sist.cnrs.fr/wp-content/uploads/2022/06/SIST22-Atelier-vocabulaires-Enjeux-notions-et-etat-des-lieux.pdf)  
:class: seealso
Viqui Agazzi, Véronique Chaffard, Charly Coussot et Jean-Christophe Desconnets
[séminaire SIST2022 Grenoble](https://sist.cnrs.fr/sist22)      
```

De la même manière qu'on procède à certains traitement pour rendre ses données, FAIR, il en est de même avec les métadonnées.
Ei on veut rendre les métadonnées, "interopérables" et "réutilisables", il convient de se soucier d'utiliser des vocabulaires contrôlés provenant de thesaurus disciplinaires, mais en outre de relier les terminologies d'un thesaurus avec celles d'un autre thesaurus

Viqui Agazzi, Véronique Chaffard, Charly Coussot et Jean-Christophe Desconnets ont réuni dans un document :

- [les différents formats de fichiers interopérables préconisés par les pôles de données de l'IR "Data Terra"](https://docs.google.com/spreadsheets/d/10s_uTinEtlCxAI3s0Gf87xfhgeTs6ca594EUoCbd3z8/edit#gid=724670971)

- [les divers thesaurus existants par discipline](https://docs.google.com/spreadsheets/d/10s_uTinEtlCxAI3s0Gf87xfhgeTs6ca594EUoCbd3z8/edit#gid=2072484964)


Rendre ses métadonnées "FAIR", c'est construire et partager les terminologies au delà de son domaine et de ses bases de données
et fournir une représentation lisible et accessible pour les machines

Imposer un vocabulaire standard existant est difficilement envisageable, et chaque discipline doit adapter son vocabulaire à ses besoins par le biais de relations

C'est ce que nous expliquent Viqui Agazzi, Véronique Chaffard, Charly Coussot et Jean-Christophe Desconnets
dans leur communication sur les thesaurus au séminaire SIST22


```{admonition} [Vocabulaires contrôlés et thésaurus disciplinaires"](https://sist.cnrs.fr/wp-content/uploads/2022/06/SIST22-Atelier-vocabulaires-Fairiser-son-vocabulaire.pdf)  
:class: seealso
Viqui Agazzi, Véronique Chaffard, Charly Coussot et Jean-Christophe Desconnets
[séminaire SIST2022 Grenoble](https://sist.cnrs.fr/sist22)      
```

ajout ML
