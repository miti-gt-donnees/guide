(publier)=
# Publier et diffuser


Cette dernière étape du cycle de vie des données représente la finalité de toute une politique de gestion de données FAIR, puisqu'elle vise, dans un contexte de Science ouverte, à publier et à diffuser les données de manière à ce qu'elles soient correctement faciles à trouver, accessibles et surtout ... "réutilisables", selon des formats ouverts et des processus interopérables.

L’accompagnement des réseaux métiers s’exerce sur diverses actions comme par exemple:
- la documentation des données via des métadonnées descriptives provenant de vocabulaires contrôlés (thesaurus disciplinaires) et de leurs formats d’exploitation pour en assurer la réutilisabilité. 
- l'établissement de catalogues de données (idéalement moissonnables) nécessaires pour trouver et identifier les données;
- le processus de dépôt des données dans des [entrepôts "TRUST"](https://www.ouvrirlascience.fr/les-principes-trust-des-entrepots-de-donnees/) ou des plateformes techniques, pour en permettre l’accès centralisé; 
- l'aide au choix d'entrepôts de données ;
- l'utilisation d'outils logiciels et de protocoles _interopérables_ permettant d'échanger ouvertement les données;
- la description et l'identification des données avec des "datapapers", et des identifiants pérennes (DOI);
- la représentation des données sous forme de graphes;
- le monitoring des flux de données au moyen de tableaux de bords;
- etc.

Ainsi, les réseaux travaillent sur l’ensemble des informations (métadonnées, données, modes opératoires, échantillons, publications, visualisation et interfaces graphiques) nécessaires à la mise en œuvre des supports de diffusion et de valorisation pertinents en rapport avec l’objectif du projet initial.

Cette étape de publication et de diffusion est en outre accompagnée désormais d'une action nécessaire d'identification des données via des identifiants pérennes lors du dépôt dans des entrepôts de données.


## Communiquer et documenter  

**Finaliser le Plan de Gestion de Données**

Pour rappel, la fin d'un projet est marquée par la finalisation de la rédaction du plan de gestion de données qui a été initié en début de projet. Il est nécessaire de s'assurer que les premières informations saisies sont encore valides et d'effectuer une mise à jour en ajoutant les dernières informations disponibles.
              
## Publier les métadonnées

### des catalogues de métadonnées

Les catalogues de métadonnées représentent un moyen cohérent et rigoureux pour décrire et publier des jeux de données. Ils permettent de faciliter la recherche et l'identification des données (F de FAIR).

Pour être interopérables, ces catalogues s'appuient en général sur des normes pour représenter les métadonnées.
Par exemple, dans les sciences de  l'environnement, les normes ISO 19115 et ISO 19139 sont des références pour représenter l'information géographique à l'aide de métadonnées dans le domaine spécifique des données géospatialisées.

- L'ISO 19115-1 définit le schéma requis pour décrire des informations géographiques et des services au moyen de métadonnées. 
Elle fournit des informations concernant l'identification, l'étendue, la qualité, les aspects spatiaux et temporels, le contenu, la référence spatiale, la représentation des données, la distribution et d'autres propriétés des données géographiques numériques et des services.
- L'ISO 19139 définit le schéma d'implémentation et d'encodage XML pour représenter les métadonnées ISO 19115.

En ce sens, dans le domaine environnemental où les données proviennent fréquemment de mesures géolocalisées sur le terrain, le logiciel [GeoNetwork](https://geonetwork-opensource.org/ ) est une des références importante pour décrire et représenter les jeux de données géolocalisées et constituer un catalogue qui inventorie les différents jeux de données d'un Institut.

Ce logiciel de catalogage GeoNetwork est par ailleurs utilisé dans de nombreux portails de données comme le catalogue Sextant d'Ifremer pour lequel M. Treguer nous indique les services de l'OGC utilisés.

```{admonition} [Visualisation et analyse des données marines et littorales avec Sextant : Utilisation des services OGC](https://sist.cnrs.fr/wp-content/uploads/2021/12/SIST16-03-M-Treguer-Donnees-marines-et-littorales-avec-Sextant.pdf)  
:class: seealso
Michael Treguer  
[Séminaire SIST16 Montpellier](https://sist.cnrs.fr/sist16/)  
```
A titre d'exemple, de nombreux OSU (Observatoire des Sciences de l'Univers) mettent en oeuvre ces catalogues "geonetwork" très utiles pour inventorier les jeux de données disponibles dans les unités de recherche :
 - [portail de données OSU Oreme](<https://sig.oreme.org/geonetwork>)
 - [portail de données Indigeo](<http://portail.indigeo.fr/geonetwork>)
 - [portail de données OSU Pytheas](<https://dataset.osupytheas.fr/geonetwork>)


Pour rappel GeoNetwork permet de créer un réseau de catalogue qui constituent une infrastructure de données géographiques pour favoriser la protection de l’environnement, assurer l’interopérabilité entre bases de données et faciliter la diffusion, la disponibilité, l’utilisation et la réutilisation de l’information géographique en Europe. Comme le demande la directive Européenne [INSPIRE](https://www.ecologie.gouv.fr/directive-europeenne-inspire),  pour mieux partager les données de la recherche.
 

Marc Leobet, chargé de mission à la Mission information géographique du ministère en charge du développement durable pose, dans cette présentation réalisée en 2013, le cadre de la Directive Inspire. Il présente tout d’abord l’utilité de cette Directive (identification des données, gestion de la confidentialité, les problèmes de conventionnement et la qualité des données), son contexte, les obligations qu’elle induit, le contexte autour de la réutilisation des données du secteur public et l’application de la Directive inspire dans le domaine de la recherche. 

```{admonition} [La Directive INSPIRE pour les néophytes](http://formations-geomatiques.developpement-durable.gouv.fr/MIG/directive_inspire_neophytes/res/Directive_inspire_neophytes_papier.pdf)  
:class: seealso
F. Merrien, M. Léobet, M. Francès   Mission de l'information géographique du ministère de l'Environnement  
```

```{admonition} [Gestion et valorisation des données de la recherche](http://renatis.cnrs.fr/wp-content/uploads/2022/10/Leobet_INSPIRE_Fredoc2013.pdf)
:class: seealso
Marc Leobet, Chargé de mission et PCE INSPIRE     
Frédocs2013 -7 au 10 octobre 2013, Aussois  
```

D'autres OSU se sont engagés dans un développement spécifique d'un catalogue de données. B. Debray nous présente le projet "DataOSU" destiné à élaborer un [portail de données original propre à l'OSU Theta](https://dataosu.obs-besancon.fr/index.php). Il décrit toute l'organisation et le développement nécessaire à la réalisation du projet. La nécessaire collecte des métadonnées auprès des chercheurs et le mapping sémantique destiné à assurer l'interopérabilité avec les standards existants du Dublin core, IVOA, Datacite, GBIF


```{admonition} [Le projet Dat@OSU de gestion et valorisation des données de la recherche](https://sist.cnrs.fr/wp-content/uploads/2021/12/SIST16-13-B-Debray-S-Damy-dat@OSU.pdf)   
:class: seealso
Bernard Debray, Univers, Transport, Interfaces, Nanostructures, Atmosphère et environnement, Molécules  
[Séminaire SIST16 Montpellier](https://sist.cnrs.fr/sist16/)    
```

- **l'API de Geonetwork pour des échanges interopérables**

Le recueil des métadonnées, ainsi que la rédaction et la mise à jour des métadonnées dans des fiches adaptées sont souvent ressentis comme contraignants. Cependant le logiciel GeoNetwork propose une interface de programmation (API) qui permet d'automatiser la constitution des catalogues par programme. Plusieurs développements se sont intéressés à l'utilisation de l'interface de programmation (API) de Geonetwork pour pouvoir insérer automatiquement des métadonnées dans les fiches avec des programmes écrits en langage "R". 

C. Bernard, J. Fabre, et O. Lobry indiquent comment alimenter un catalogue de données GeoNetwork de l'OSU Oreme, de manière automatique à partir de données stockées dans une base de données interne à leur unité.

```{admonition} [Génération automatique d'un catalogue standardisé à l'OSU OREME](https://sist.cnrs.fr/wp-content/uploads/2021/12/SIST19-15-J-Fabre-Generation-automatique-dun-catalogue-GeoNetwork.pdf)  
:class: seealso
C. Bernard,   J. Fabre, et O. Lobry  
[Séminaire SIST19 OMP Toulouse](https://sist.cnrs.fr/sist19/)
```

De la même manière, Emmanuel Blondel est l'auteur d'un ensemble de bibliothèques de programmation écrites en "R", destinées
à faciliter l'insertion de métadonnées dans les catalogues "GeoNetwork". 

Ces développements ont été présentés lors d'un atelier organisé par le réseau RBDD et SIST :
* [Atelier "Métadonnées et R"](https://sist.cnrs.fr/2018-r-et-metadonnees/)  
  - Écrire et Lire des métadonnées avec la librairie R *geometa*  
  - Gérer des données dans GeoServer avec la librairie R *geosapi*   
  - Gérer des métadonnées dans GeoNetwork avec la librairie R *geonapi*   


```{admonition} [GeoFlow :  workflow R pour gérer les données spatiales](https://sist.cnrs.fr/wp-content/uploads/2021/12/SIST19-12-J-Barde-Geoflow.pdf)   
:class: seealso
Julien Barde,   Emmanuel Blondel et  Wilfried Heintz  
[Séminaire SIST19 Toulouse](https://sist.cnrs.fr/sist19/)
```

Le développement de GeoFlow, toujours actif fait l'objet d'un  intérêt suivi par le réseau SIST. Dans cette présentation les auteurs nous montrent Les concepts de geoflow et le schéma d’un workflow pour préparer et insérer des métadonnées.

```{admonition} [Geoflow : un workflow pour une gestion simple, FAIR et durable des données](https://sist.cnrs.fr/wp-content/uploads/2021/12/SIST20-21-05-J-Barde-E-Blondel-W-Heintz-Geoflow.pdf)
:class: seealso
Julien Barde (IRD), Emmanuel Blondel (FAO) et Wilfried Heintz (INRAE) : geoflow
[vidéo GeoFlow](https://www.canal-u.tv/video/sist/webinaires_sist_2020_21_julien_barde_emmanuel_blondel_et_wilfried_heintz_geoflow_un_workflow_pour_une_gestion_simple_fair_et_durable_des_donnees.60389)

[Séminaire SIST20 Lyon](https://sist.cnrs.fr/sist20-21/)
```


## Diffuser avec des protocoles interopérables

Outre les formats de fichiers qui doivent répondre à des standards ouverts pour être partagés et réutilisables, il est également nécessaire de se préoccuper de diffuser les données par des protocoles d'échanges standards interopérables entre machines.
Dans les sciences environnementales l'[OGC](https://www.ogc.org/standards) est en charge de déterminer un certains nombre de standards ouverts particulièrement dans le cadre des données géo-spatialisées.


### diffusion des métadonnées de catalogue par le protocole CSW 

CSW "Catalogue service for the Web" est un exemple de protocole standardisé défini par l'OGC dont l'objectif est de pouvoir réaliser des catalogues interopérables de données. Ces catalogues permettent d'afficher, rechercher et découvrir des ressources (dataset, jaux de données) disponibles sur différents critères avancées comme le titre, le système de coordonnées, des mots clés, le type de données,…) recherche dans une zone (spatio-temporelle), suivant une thématique issue de thesaurus disciplinaires (météorologie, géologie, océanograpie, etc.) 

Les champs du catalogue sont normalisés selon les normes ISO 19115/19139, et les données sont transmises sous forme de contenu XML.

Grace a l'utilisation de ce protocole d'échange normalisé, le logiciel GeoNetwork permet d’interagir avec d'autres catalogues de ressources spatialisées via le [protocole CSW de l'OGC](https://georezo.net/wiki/main/standards/csw). Il permet ainsi de construire un réseau de catalogues interagissant les uns avec les autres. Cette infrastructure réseau de catalogues de données est notamment demandée par la [Directive Européenne Inspire](http://cnig.gouv.fr/?page_id=8991).


### diffusion de données géolocalisées par le protocole WMS

L'utilisation du protocole WMS permet d'échanger les données de manière interopérable entre les logiciels, pour représenter les points de mesures sur une carte, et pouvoir ainsi accéder aux données brutes associées à un point de mesure géoréférencé.

Le logiciel GeoNetwork utilise, en outre, un autre protocole standard de l'OGC [WMS (Web Map Service](https://geoservices.ign.fr/documentation/geoservices/wms.html), pour pouvoir interagir et récupérer des données provenant de serveurs cartographiques comme [GeoServer](http://geoserver.org/).


L'utilisation des logiciels GeoNetwork et GeoServer fait partie des recommandations du réseau SIST en matiere de gestions des données, et a fait l'objet de deux actions de formation nationales (ANF)

```{admonition} [Documentations sur les logiciels étudiés GeoNetwork et GeoServer](https://sist.cnrs.fr/anf-2018-gestion-des-donnees-dobservation/)    
:class: seealso   
J. Fabre, M. Libes,  O. Lobry, D. Mallarino, M. Rouan, J. Schaeffer    
ANF SIST 2017 Fréjus , ANF SIST 2018 Autrans   
```

On peut ainsi diffuser des données géolocalisées par le protocole WMS de l'OGC avec des logiciels comme GeoServer ou GeoCMS.
Le logiciel GeoCMS est un système de gestion de contenu géospatial où les objets (utilisateurs, images, articles, blogs..) peuvent avoir une position géographique pour être affichés sur une carte interactive en ligne. En outre, les cartes en ligne renvoient à des pages d'information sur les données représentées.

GeoCMS permet de visualiser une carte des utilisateurs enregistrés afin de gérer et construire des communautés basées sur l'emplacement géographique des utilisateurs. L'utilisation de wikis pour décrire les couches géographiques constitue un moyen simple de résoudre le problème des métadonnées géographiques. 

Thierry Tormos (OFB) et Nathalie Reynaud (RECOVER) nous indiquent comment ils ont utilisé diverses technologies interopérables pour diffuser les données de leur plateforme DataECLA. Les auteurs ont testé un certain nombre d'outils comme GeoNetwork, GeoServer, ERDDAP, THREDDS, GeoCMS et Managechart. Afin de proposer des représentations et un accès aux données adaptés aux besoins métiers ils ont rajouté à cette palette d'outils des dashboards python.

```{admonition} [La plateforme de données et de visualisation sur les écosystèmes lacustres](https://sist.cnrs.fr/wp-content/uploads/2021/12/SIST20-21-06-T-Tormos-N-Reynaud-la-plateforme-de-donnees-dataECLA-sur-les-ecosytemes-lacustres.pdf)
:class: seealso 
https://www.canal-u.tv/video/sist/webinaires_sist_2020_21_retours_d_experiences_en_gestion_de_donnees_d_observation_1.61601
[video](Thierry Tormos (OFB) et Nathalie Reynaud (RECOVER) )
[Séminaire SIST 2021](https://sist.cnrs.fr/sist20-21/)  
```

### diffusion de données de capteurs par le protocole SOS

Une proportion importante de données environnementales sont acquises par différentes sortes de capteurs géoréférencés qui mesurent des phénomènes sur le terrain. Les données sont fréquemment acquises en continu pour suivre l'évoluton d'un phénomène physique ou biologique et sont donc représentées sous la forme de séries temporelles, des valeurs échelonnées dans le temps afin de pouvoir suivre leur évolution.

De nombreux standards sont édictés par l'OGC pour la gestion des données de capteurs : SWE, [O&M](http://www.opengeospatial.org/standards/om), [SOS](https://www.ogc.org/standards/sos) 

SWE est l'acronyme de "_Sensor Web Enablement_" et comprend des formats normalisés et des interfaces de services Web dans le domaine des données de capteurs. Depuis 2003, un des objectifs de l'OGC est de rendre les données hétérogènes des capteurs (données d'imagerie satellitaire ou aéroportée,  capteurs de surveillance in situ, etc.) disponibles pour la découverte, l'accès et l'utilisation via des formats et des services Web interopérables. 

Grâce aux formats et services normalisés, l'hétérogénéité et la complexité des différents types de capteurs et des résultats de mesures est cachée aux utilisateurs finaux. 

En particulier, la [norme Observation & Measurement (O&M)](http://www.opengeospatial.org/standards/om) définit comment modéliser les observations (au sens de la gestion en base de données). En complément, le norme sémantique SensorML (Sensor Model Language) a pour objectif de fournir un moyen robuste et sémantiquement lié de définir les processus et les composants de traitement associés à la mesure et à la transformation post-mesure des observations. Elle peut être utilisée aussi pour représenter les métadonnées sur le capteur d'observation lui-même.

"Sensor Observation Service" (SOS) est quant à lui le service d'observation des capteurs. C'est le service Web normalisé le plus connu qui permet d'accéder aux données stockées des capteurs.  SOS permet aux utilisateurs de demander des observations et les métadonnées associées des capteurs. Dans le contexte du cadre SWE, le service SOS représente le service de base pour accéder aux données des capteurs d'une manière interopérable et normalisée : http://www.opengeospatial.org/standards/sos,

SOS fournit un ensemble d'opérations obligatoires ou facultatives, pour obtenir des informations sur les données, les capteurs à partir d'une modélisation O&M  (GetCapabilities, DescribeSensor ), ainsi que les données elles mêmes (GetObservation, InsertObservation).

Le lecteur trouvera un [résumé de ces différents standards, SWE, O&M et SOS sur le support de formation de l'ANF SOS/52North du réseau SIST en 2021](https://sist.pages.in2p3.fr/anf21-sos52north/05_web-services/#sensor-observation-service) 

SOS fait partie des standards recommandés par le réseau SIST qui à ce titre a mis en place des formations sur les 2 technologies logicielles les plus matures qui implémentent ce protocole

- *[le logiciel istSOS](http://istsos.org/)* développé par l'Institut des Sciences de la Terre" de l'université de Suisse permet de fournir les metadonnées et données de capteurs dans le modèle standardisé O&M en utilisant des opérations normalisées via SOS. Ainsi, l'accès aux données de capteurs est simplifié pour l'utilisateur et rendu interopérable pour de systèmes externes automatisées (machine to machine) ou non (client web). 

Le logiciel permet de plus d'afficher la description et la localisation des capteurs sur une carte, et d'établir des graphes d'évolutions temporelles.

Maurice Libes fait un retour d'expérience sur l'utilisation du protocole SOS et du logiciel istSOS dans la gestion de données météorologiques à l'OSU Pytheas. Il donne quelques avantages et inconvénients, à ce jour, de l'utilisation de ce protocole et logiciel.

```{admonition} [Utilisation de istSOS dans la gestion de données Météo ](http://sist.cnrs.fr/wp-content/uploads/2022/06/04-SIST22-istSOS.pdf)
:class: seealso
Maurice Libes
Séminaire SIST22 - [Grenoble Juin 2022](https://sist.cnrs.fr/sist22/)
```

[La formation sur istSOS](https://sist.cnrs.fr/2021-istsos/) aborde quelques rappels sur le standard SOS, puis l'installation, la configuration et l'utilisation du logiciel en intégrant des données et des métadonnées (simples ou en masse) dans la BD du logiciel.

- *[le logiciel 52North]( https://52north.org/)* est développé par la société éponyme https://52north.org/ qui travaille sur les technologies et infrastructures d’information spatialisées. C’est actuellement un des logiciels suffisamment matures pour mettre en œuvre le standard SOS, à l’instar du logiciel istSOS.

La formation mise en place par le réseau SIST en 2021 avec les concepteurs de ce logiciel, permet de mieux appréhender le standard SOS et d’être en mesure de déployer (installer, configurer, alimenter, exploiter) un serveur SOS avec le logiciel 52°North, couplé avec les séries temporelles issues de capteurs, qu’elles soient sous forme de fichiers (CSV, NetCDF) ou sous forme de bases de données relationnelles. 

- [Le support de cours de la  formation](https://sist.pages.in2p3.fr/anf21-sos52north/) permet de savoir insérer des capteurs et des données dans le serveur SOS, de les visualiser et de comprendre comment fonctionne le protocole SOS. Ce standard et ce logiciel peuvent permettre de gérer correctement et de manière interopérable les nombreuses séries temporelles qui sont collectées dans nos unités.


```{admonition} [ANF SOS/52North](https://sist.cnrs.fr/anf-2021-sos-52north/)
:class: seealso
Simon Jirka, Carsten Hollmann, Christian Autermann
ANF SIST - Octobre 2021
```
### diffusion de données de capteurs par Sensor Things API

"SensorThing API" (ST API)  peut être vu comme l'évolution naturelle du standard "SOS"  pour collecter et exposer les données de capteurs (et d'observations au sens large). C'est un protocole ouvert, géospatialisé et unifié pour interconnecter les dispositifs, les données et les applications de l'Internet des objets (IoT) sur le Web. 

l'API ST fournit un moyen standard de gérer et de récupérer des observations et des métadonnées à partir de systèmes de capteurs IoT hétérogènes. Il permet également d'exposer les observations présentes dans les base de données d'observations des organismes de recherche.
Le standard est d'ores et déjà implémenté dans certains outils logiciels comme FROST (https://fraunhoferiosb.github.io/FROST-Server/) qui semblent prometteurs. Il est également depuis peu reconnu comme un service INSPIRE valide.

le pôle Inside du BRGM en association avec le réseau SIST ont fait un webinaire qui présente ce nouveau standard. Un compte-rendu complet de la journée, avec les présentations, les vidéos et les liens de démonstration, est disponible sur le github du Pôle INSIDE. 

```{admonition} [ANF SOS/52North](https://sist.cnrs.fr/webinaire-sensorthings/)
:class: seealso
Sylvain Grellet (BRGM, pôle INSIDE)
Webinaire SIST - 29 septembre 2022
```


### Les portails nationaux et européens

**Les pôles de données nationaux en environnement**

L'établissement de catalogues et de portails d'accès aux données se matérialisent désormais au niveau national où une infrastructure de recherche (IR) Data terra a été créée pour organiser et accéder aux données spatiales et in situ du système Terre.

La mission de [l’IR Data Terra](https://www.data-terra.org/) consiste à organiser de manière intégrée la diffusion et l’accès aux données, en mettant à disposition les données, les produits et des services relatifs à l’observation du système Terre, via les pôles de données et de services existants :

```{admonition} [Présentation de l'IR Data terra](https://sist.cnrs.fr/sist19/#session-poles-de-donnees-data-terra)  
:class: seealso
Richard Moreno, directeur technique IR Data Terra  
[Séminaire SIST 2019](https://sist.cnrs.fr/sist19/), OMP Toulouse
```

l’IR Data Terra est constitué de quatre pôles de données  (ODATIS, AERIS, ForM@Ter \& Theia dont la mission principale est de mettre à disposition des données, des produits, des logiciels, des outils et/ou des services destinés en premier lieu à la communauté scientifique française dans le cadre de ses recherches sur le système Terre. 

Les informations proposées par les pôles de données sont aussi fondamentales pour la mise en œuvre des politiques publiques. En permettant de mieux comprendre la structure et le fonctionnement du système Terre, les travaux utilisant ces données ont un impact socio-économique important dans des domaines tels que les risques naturels, le changement climatique, les ressources minérales ou les ressources en eau. Dans ce contexte, les pôles servent aussi la communauté internationale (missions satellites, réseaux d’observation internationaux, partenariats pour le développement).

Les politiques opérationnelles de ces pôles sont suivies par le réseau SIST où elles ont été présentées :

- Données océanographiques : [Pôle Odatis](https://www.odatis-ocean.fr/), [supports de présentation](https://sist.cnrs.fr/wp-content/uploads/2021/12/SIST19-10-Pole-ODATIS.pdf).
- Données atmosphériques : [Pôle Aeris](https://www.aeris-data.fr/), [supports de présentation](https://sist.cnrs.fr/wp-content/uploads/2021/12/SIST19-07-Pole-AERIS.pdf).
- Données terre solide: [Pôle Form@ter](https://www.poleterresolide.fr/), [supports de présentation](https://sist.cnrs.fr/wp-content/uploads/2021/12/SIST19-09-Pole-FORMATER.pdf).
- Données surfaces continentales : [Pôle Theia](https://www.theia-land.fr/), [supports de présentation](https://sist.cnrs.fr/wp-content/uploads/2021/12/SIST19-08-Pole-THEIA.pdf).


**Les portails de données européens**

Par ailleurs, de grands projets européens mettent désormais en place des portails d'accès à très large échelle. C'est le cas par exemple du portail du [projet Seadatanet](https://www.seadatanet.org/) qui vise à rassembler les données marines de plus de 30 pays européens. L'intérêt de ces portails est de fournir toutes les garanties d'une interopérabilité maximale basée sur des protocoles standards et des thesaurus et vocabulaires contrôlés du [British Oceanographic Data Center : BODC](https://www.bodc.ac.uk/).
Le projet européen Seadatanet vise à élaborer et mettre en place un portail européen d'accès aux données marines en se basant sur de nombreux standards rendant les données FAIR. 

Seadatanet est un exemple d'envergure européenne pour la mise en place de standards d'interopérabilité. Il repose sur de nombreux vocabulaires contrôlés fournis par le BODC. Une présentation du projet Seadatanet a été faite par Michele Fichaut et Florence Conquet  

```{admonition} [Présentation du projet SeaDataNet, interopérabilité à l'échelle paneuropéenne](https://nuage.osupytheas.fr/s/9iKa6GLzHGJ95Zz)
:class: seealso
Michèle Fichaut, Systèmes d'Informations Scientifiques pour la Mer   
[Séminaire SIST15 OSU Pytheas Marseille 2015](https://sist.cnrs.fr/sist15/)   
```

Soumaya Lahbib au séminaire SIST18 à l'observatoire OVSQ de Versailles, présente un exemple de dépôt de données de cytométrie en flux dans le portail de données Seadatanet. Il est intéressant de prendre connaissance de la démarche et du workflow de traitement nécessaire pour intégrer des données dans un portail interopérable qui respecte un grand nombre de standards.

```{admonition} [Interopérabilité des données issues d’analyses par Cytométrie en Flux dans l’infrastructure européenne SeaDataNet](https://sist.cnrs.fr/wp-content/uploads/2021/12/05-M-Libes-Getsion-des-donnees-EMSO.pdf)  
:class: seealso
Soumaya Lahbib  
[Séminaire SIST18 à l'Observatoire de Versailles, 2018](https://sist.cnrs.fr/sist18/)  
```

Dans l'infrastructure de recherches Data Terra, le catalogage des données selon des domaines du système Terre, utilisant des thesaurus disciplinaires est au coeur de la démarche des pôles de données . Il est en effet nécessaire de produire un vocabulaire commun pour permettre la découverte homogène des données à l'aide des variables observées.

L'objectif est de rendre visible l’ensemble des données in-situ des surfaces continentales sur un portail unique, en faciliter la découverte, l’accès et la réutilisabilité pour les besoins scientifiques. L'interopérabilité doit se faire conformément à des standards et thésaurus internationaux et interdisciplinaires.

C'est la démarche que nous présentent Véronique Chaffard et Charly Coussot pour la diffusion des données in-situ des surfaces continentales das le cadre du système d'information Theia/OZCAR

```{admonition} [mise en œuvre des principes FAIR pour la diffusion des données in-situ des surfaces continentales: le système d'information Theia/OZCAR](https://sist.cnrs.fr/wp-content/uploads/2021/12/SIST20-21-08-C-Coussot-V-Chaffard-le-SI-Theia-Ozcar.pdf)
:class: seealso
Charly Coussot, Véronique Chaffard
[Séminaire SIST20 OSU Lyon 2020](https://sist.cnrs.fr/sist20-21/)   
```


Les pôles de données se doivent de gérer une problématique de la gestion des données environnementales au niveau national, R. Moreno et K. Ramage nous exposent [le projet "Gaia Data"](http://gaia-data.org/), qui est une Infrastructure distribuée de données et services pour l'observation et la modélisation du système Terre. Ce projet "Gaia Data" est porté par 3 Infrastructures de Recherche numériques du domaine « système Terre et Environnement »
- Data Terra (données observations du système Terre),
- CLIMERI (données simulations climatiques),
- PNDB (données biodiversité)

L'objectif est de mettre en œuvre une plateforme intégrée de données et de services distribués soutenue par les centres d’expertise scientifique du domaine
- Développer des services accessibles via des portails permettant des recherches et traitements inter et transdisciplinaires à partir de données multi-source acquises par satellites, navires, avions, drones, submersibles, ballons, dispositifs in situ, inventaires, observatoires et expérimentation, ainsi que, sur des données issues de simulations de référence
- Co-construire, organiser et adapter les services avec et pour les communautés scientifiques du domaine système Terre et environnement, les acteurs publics et socioéconomiques

Les services prévus seront :
- Un Service de Découverte, d'Accès et de Gestion des données
  - Catalogue (métadonnées, vocabulaires, ontologies), systèmes d’accès et de recherche
  - Archive long terme, entrepôts, DOI, Services avancés de visualisation
  - Aide à la collecte des données des observatoires

- Un Services d’analyse des données à la demande & Virtual Research environnement
  - Grille de données, cloud, portail connaissances, SSO, Métriques, support utilisateurs & formation
  - Interface interactive
  - Exécution par les utilisateurs Services 
  - VRE : définition et exécution de workflows de traitements spécifiques des domaines 
  - Travail collaboratif, bac à sable, développement et exécution d’algorithmes

```{admonition} [l'IR Data Terra et le projet Gaia-Data](https://sist.cnrs.fr/wp-content/uploads/2021/12/SIST20-21-03-R-Moreno-K-Ramage-LIR-Data-Terra-et-le-projet-Gaia-Data.pdf)
:class: seealso
[vidéo](https://nuage.osupytheas.fr/s/Fi2LiZSHBq2GTnR)  
 Richard Moreno et Karim Ramage (direction technique Data Terra)   
[Séminaire SIST20 webinaire à l'OSU de Lyon, 2020](https://sist.cnrs.fr/sist20-21/)  
```


## Utilisation de thesaurus 

Un vocabulaire contrôlé est une liste de termes (mots et expressions) soigneusement choisis pour désigner les concepts d'un domaine (un seul terme préférentiel et éventuellement plusieurs entrées non préférentielles). Ces vocabulaires sont regroupés dans des "thésaurus" qui sont des listes organisées de termes, contrôlés et normalisés, (descripteurs et non-descripteurs) représentant les concepts d'un domaine de la connaissance. 

Un thésaurus permet donc d'organiser et de structurer un vocabulaire d'un domaine de connaissances à partir de relations sémantiques entre concepts (de types hiérarchiques ou associatifs) et d'équivalence entre termes. Il réduit donc l'ambiguïté inhérente au langage humain naturel dans lequel différents noms peuvent être attribués à un même concept. 

De nombreux thesaurus existent dans divers domaines scientifiques. Par exemple, dans le domaine environnemental, on utilise fréquemment les thesaurus :
- "[Inspire](https://www.eionet.europa.eu/gemet/en/inspire-themes/)" ou 
- "[GEMET](https://www.eionet.europa.eu/gemet/en/themes/)". Ce dernier est un thésaurus documentaire multilingue développé et publié par l'Agence européenne pour l'environnement. 


Cependant selon le domaine scientifique et dans certaines disciplines, lorsque les standards, thesaurus et vocabulaires contrôlés n'existent pas, ils doivent alors etre créés. Les communautés scientifiques peuvent alors se saisir d'outils tels qu'[_opentheso_](https://opentheso.hypotheses.org/) et thésauform pour répondre aux besoins de normalisation.

Le logiciel open source [opentheso](https://www.mom.fr/ressources-numeriques/opentheso) permet l'élaboration collaborative d'un thésaurus tout comme ThesauForm, mais aussi la gestion de thésaurus multilingue supportant la polyhiérarchie, en conformité avec la norme ISO 25964.

Ainsi, lors du séminaire SIST 2018, Dominique Vachez a présenté, en s'appuyant sur le thésaurus [T-Semandiv](https://thesaurus-biodiversite.semandiv.cnrs.fr/), les conditions requises pour une interopérabilité sémantique dans le domaine de la biodiversité : choix de vocabulaires contrôlés et structurés en relations sémantiques utilisés comme référentiels permettant le partage et le croisement des données/métadonnées.

```{admonition} [T_Semandiv le thésaurus de la biodiversité](https://sist.cnrs.fr/wp-content/uploads/2021/12/30-D-Vachez-T-Semandiv.pdf)
:class: seealso
Dominique Vachez, Institut de l’information scientifique et technique   
[Séminaire SIST18 à l'Observatoire de Versailles, 2018](https://sist.cnrs.fr/sist18/)  
```

La première version de ce thésaurus a été élaborée avec l'outil [ThesauForm](https://hal.archives-ouvertes.fr/hal-01577680) développé par Baptiste Laporte. ThesauForm est un outil pour faciliter la création d'un thésaurus collaboratif. Ces deux points forts sont une élaboration collaborative des termes et une procédure de vote. Cet outil a été utilisé pour construire le thesaurus [T-SITA](https://t-sita.betsi.cnrs.fr/BETSI_vizIndex.jsp) qui est le fruit du groupe de travail "CESAB/BETSI". Ce thesaurus a été utilisé pour annoter des données dans leur base de données à partir du vocabulaire créé.

```{admonition} [Création d'un thésaurus collaboratif : cas d'un groupe CESAB,  Fondation pour la Recherche sur la Biodiversité, 2015](http://rbdd.cnrs.fr/IMG/pdf/creation_d_un_thesaurus_collaboratif.pdf?139/f6b1cdc1818726f3cdfc7646cc98afb22687cfd5)
:class: seealso
Baptiste Laporte (Centre de synthèse et d’analyse sur la biodiversité)
JrBDD 2015, Sète, mercredi 21/10/2015
```

```{admonition} [Thesauform un outil collaboratif pour faciliter la création de vocabulaire contrôlé par des experts de domaine](https://sist.cnrs.fr/wp-content/uploads/2021/12/12-MC-Quidoz-Thesauform.pdf)  
:class: seealso
MC Quidoz  
[Séminaire SIST18 à l'OVSQ de Versailles](https://sist.cnrs.fr/sist18/)  
```

En Archéologie, Blandine Nouvel nous présente l'intérêt du thésaurus PACTOLS pour l’archéologie sur le web des données de manière à en faire un référentiel national, et ouvrir son utilisation au-delà des seules bibliothèques.

```{admonition} [Évolution et nouvelles pratiques autour du thésaurus PACTOLS de Frantiq pour l’édition numérique en archéologie](https://fredoc2018.sciencesconf.org/data/pages/PACTOLS_B_Nouvel.pdf)
:class: seealso
Blandine Nouvel  (Centre Camille Jullian / Frantiq)  

[La révision des PACTOLS au regard du BackBone Thesaurus](https://f.hypotheses.org/wp-content/blogs.dir/1718/files/2018/12/JourneesMASA_Pactols.pdf)  
Blandine Nouvel  (Centre Camille Jullian / Frantiq)
```

Dans sa communication JC Desconnet montre qu'il faut utiliser des vocabulaires contrôlés pour "FAIR-iser" les données, et 
fournit un Panorama des thésaurus de référence ayant un niveau de maturité sémantique


```{admonition} [Utiliser des vocabulaires contrôlés pour FAIRiser les données](https://sist.cnrs.fr/wp-content/uploads/2022/06/SIST22-Atelier-vocabulaires-Enjeux-notions-et-etat-des-lieux.pdf)  
:class: seealso
Victoria Agazzi (CNRS, UAR CPST), Véronique Chaffard (IRD, UMR IGE), Charly Coussot (IRD, OSUG), Jean-Christophe Desconnets (IRD, ESPACE-DEV)
[Séminaire SIST22 à l'OSUG Grenoble](https://sist.cnrs.fr/sist22/)  
```



## Utilisation d'identifiants pérennes

Afin d'être cités et réutilisés de manière univoque, les données et documents numériques se doivent de disposer d'un identifiant pérenne et unique.

Il existe différents types d'identifiants pérennes pour toutes sortes d'objets y compris les humains. Cet article de J-L Archimbaud fait le point sur les identifiants des documents numériques et leurs usages :

```{admonition} [Identifiants des documents numériques : ISBN, ISSN, URL, Handle, DOI, OpenURL, OAI, ARK](http://rbdd.cnrs.fr/IMG/pdf/2015.10.ident-num.jla.v3.1.pdf?141/a989c95a6a9294128c99df8e2cfe4932718d2416)
:class: seealso
Jean-Luc Archimbaud
Journées « Conduire et construire un plan de gestion des données : de la base de données à la pérennisation » du réseau CNRS Bases de Données (rBDD) Sète – 22 oct 2015
```

Il faut aussi noter que dans le domaine de la bio-informatique, des identifiants uniques sont attribués aux enregistrements de séquences DNA ou de protéines. Ils sont nommés [accession number](https://en.wikipedia.org/wiki/Accession_number_(bioinformatics)).


### Les DOI : "Digital Object Identification"

Dans le domaine des données, les D.O.I (Digital Object Identification) sont des identifiants pérennes favorisant le référencement et la citation des jeux de données. Ils permettent de citer un jeu de données homogène de manière univoque et durable dans le temps,  et de les lier aux publications ou à tout autre produit de recherche. Ils concourent donc à l'identification, la traçabilité et à l'interopérabilité des données.  Ils garantissent un lien stable à la ressource en ligne et font correspondre en permanence l’identité de la ressource à sa localisation sur le web.

Les D.O.I sont obtenus auprès du [consortium international "DataCite"](https://doi.datacite.org/). [l'INIST du CNRS](https://opidor.fr/identifier/) est membre fondateur de DataCite, et agence d’attribution des identifiants DOI en France pour l'Enseignement Supérieur et Recherche (ESR). 

L'allocation de D.O.I sur des données implique des devoirs de la part du déposant, qui est de maintenir un lien permanent vers les données identifiées pendant une certaine durée, à travers une page de description (appelée aussi "_landing page_") qui permet de fournir les métadonnées principales pour décrire les données et y accéder.

Pour créer une "landing page", page d'accueil pour décrire un jeu de données, il faut s'assurer que certaines métadonnées obligatoires sont bien mentionnées et renseignées pour permettre une recherche. Le site Datacite rappelle quelles sont [les métadonnées obligatoires](https://support.datacite.org/docs/schema-mandatory-properties-v43). Pour en savoir plus sur les identifiants pérennes, on peut consulter la [page de Doranum ](<https://doranum.fr/identifiants-perennes-pid/>)

Attention la pérennité demandée est purement une question de service et n'est pas inhérente à un objet, ni conféré par une syntaxe de nommage particulier. Maintenir la pérennité du lien vers la localisation de la ressource est de la responsabilité du déposant ou du créateur de l'identifiant.

**Pourquoi citer les données ?**

Herbert Gruttemeier illustre ses propos par des exemples de jeux de données exposés et cités dans différents entrepôts. Il présente la position « officielle » des éditeurs sur l’accès aux données de la recherche et s’attarde sur le type de données et de ressources concernées par l’attribution de DOI. 

Data Cite propose un certain nombre de services (création de différents formats de citation pour les DOI, exposition des métadonnées, schéma de métadonnées DataCite et un environnement de test) que l’auteur détaille. Il est question aussi de « Data Citation Index » et de métrique, de l’importance d’accéder à la découverte des données (principe de moissonnage des 
métadonnées DataCite), des partenariats avec ORCID, OPENAIR, CODATA, FORCE 11, RDA...

```{admonition} [DataCite : identifiants pérennes pour le partage des données](http://renatis.cnrs.fr/wp-content/uploads/2022/10/DataCite_FreDoc.pdf)  
:class: seealso
Herbert Gruttemeier, INIST/ CNRS  
Frédocs2013 - Gestion et valorisation des données de la recherche -  7 au 10 octobre 2013, Aussois   
```

Cette présentation est consacrée au service proposé par DataCite. Herbert Gruttemeier explique pour commencer ce qu’est un DOI, le principe de citation, pourquoi utiliser un DOI,  comment le DOI s’inscrit dans le système Handle. Il aborde la question de la qualité des DOI qui nécessite la mise en place d’une politique institutionnelle. La suite de son exposé est consacrée à la présentation de  DataCite, Consortium international porté par des institutions locales, créé officiellement à Londres en décembre 2009. Il présente les 26 membres, la structure, les différents rôles qui lui sont assignés (agence d’attribution de DOI et agence de donnée). 

Pour en savoir plus sur le DOI de DataCite :  

```{admonition} [DOI de DataCite : Système d'identification pour valoriser les données de la recherche,](https://seminaire.inrae.fr/data/content/download/3449/36374/version/1/file/03+Yahia+doi+datacite.pdf)  
:class: seealso
Mohamed Salah Yahia INIST  

Nécessité de publier en identifiant les jeux de données par des  "DOI": 
[présentation ](https://sist.cnrs.fr/wp-content/uploads/2021/12/SIST16-15-M-Yahia-Les-DOI-de-Datacite.pdf)  
[vidéo sur les DOI de Datacite](https://nuage.osupytheas.fr/s/hxjuXQwST6oZwsH/download?path=%2F\&files=16-DOI-Yahia-Inist-SIST2016.mp4)
Mohamed Salah Yahia, Institut de l'information scientifique et technique du CNRS                     
[Séminaire SIST16 OSU Oreme Montpellier ](https://sist.cnrs.fr/sist16/)
```

### Comment obtenir des DOI ?

Une unité CNRS a la possibilité de souscrire un contrat avec l'INIST du CNRS pour être détenteur d'un préfixe de DOI qui servira à construire et déposer un DOI, comme nous l'explique M. Yahia de l'INIST :  

```{admonition} [Workflow d’attribution de DOI par l’Inist-CNRS](https://sist.cnrs.fr/wp-content/uploads/2021/12/SIST16-15-M-Yahia-Les-DOI-de-Datacite.pdf)  
:class: seealso
Mohamed Salah Yahia
[Séminaire SIST16 OSU Oreme Montpellier](https://sist.cnrs.fr/sist16/)
```

Cependant dans le paysage national actuel des données environnementales, certaines infrastructures de recherche comme Data Terra seront en charge de fournir des DOI selon les disciplines concernées. Dans le domaine marin le [pôle de données Odatis](https://www.odatis-ocean.fr/) fournit d'ores et déjà un service de fourniture de D.O.I via le site [Seanoe](https://www.seanoe.org/).

Pour obtenir un DOI chez Datacite, il faut a minima fournir un certain nombre de métadonnées basiques, qui permettent d'identifier les données : https://schema.datacite.org/meta/kernel-4.3/doc/DataCite-MetadataKernel_v4.3.pdf

les métadonnées obligatoires sont :
- Identifier : le DOI
- Creator : les Auteur(s)
- Title : le titre avec des mots clés
- Publisher : l'organisme qui produit les données
- PublicationYear : l'nnée de publication ou de mise à disposition des données

Il est pratique d'avoir un outil logiciel qui vérifie de façon autonome les métadonnées requises pour obtenir un DOI et fasse la demande directement auprès de Datacite. C'est le cas du logiciel Geonetwork, que nous avons vu précédemment, pour élaborer des catalogues de jeux de données. Dans cette présentation Annick Battais indique comment demander et assigner un D.O.I a des jeux de données en utilisant le logiciel de catalogage Geonetwork.

```{admonition} [Utilisation d'un outil de catalogage normalisé ISO19139 comme GeoNetwork pour constituer une "landing page" pour un D.O.I](https://sist.cnrs.fr/wp-content/uploads/2021/12/SIST19-14-A-Battais-GeoNetwork-et-DOI.pdf)  
:class: seealso
Annick Battais  
[Séminaire SIST2019 Toulouse 2019](https://sist.cnrs.fr/sist19/)   
```

### Retours d'expériences d'utilisation de DOI

Philippe Techiné nous indique comment il fournit des DOI sur des données océanographiques grâce à un contrat passé avec l'INIST du CNRS qui, en tant que membre de DataCite, peut fournir et attribuer des DOI. Il passe en revue les métadonnées obligatoires et la landing page qui est constituée.

```{admonition} [Mise en place d'un DOI sur les données d'un réseau d'observations océanographiques ](https://sist.cnrs.fr/wp-content/uploads/2021/12/SIST16-16-P-Techine-DOI-et-observations-oceanographiques.pdf)    
:class: seealso
Philippe Téchiné, Laboratoire d'études en Géophysique et océanographie spatiales    
[Journée SIST16 Montpellier](https://sist.cnrs.fr/sist16/)
```

```{admonition} [Création de DOI sur les données et produits grillés du Service National d'Observation SSS  ](https://sist.cnrs.fr/wp-content/uploads/2021/12/10-P-Techine-Qualification-de-mesures-du-SNO-SSS.pdf)                                 
:class: seealso
Philippe Téchiné, Laboratoire d'études en Géophysique et océanographie spatiales
[Journée SIST18 OVSQ](https://sist.cnrs.fr/sist18)
```

Juliette Fabre et Olivier Lobry nous indiquent leur solution pour attribuer des DOI aux jeux de données du Service National d'Observation  "Karst".  

```{admonition} [Retour d'expérience sur l'attribution de DOI à l'OSU OREME.](https://sist.cnrs.fr/wp-content/uploads/2021/12/SIST16-17-O-Lobry-DOI-a-lOSU-OREME.pdf)  
:class: seealso
Juliette Fabre, OSU OREME - Olivier Lobry, OSU OREME
[Journée SIST16 Montpellier](https://sist.cnrs.fr/sist16/)
```

* Établissement de DOI sur des requêtes dynamiques sur des Bases de données
Dans l’atelier traçabilité organisé par RBDD en novembre 2018, MC Quidoz avait traité la possibilité de mettre un identifiant pérenne sur une requête SQL vers une base de données, pour la rejouer. C’est d'ailleurs une des [recommandations de RDA](https://www.rd-alliance.org/system/files/RDA-DC-Recommendations_151020.pdf).

```{admonition} [identifiant pérenne sur une requête SQL vers une base de données](http://rbdd.cnrs.fr/IMG/pdf/atelier_tracabilite.pdf?523/29abaadfb5e2e0fff8aed53afd88d7aad1ded34f)
:class: seealso
MC Quidoz, 
[atelier traçabilité RBDD 2018](http://rbdd.cnrs.fr/spip.php?article288)
```

Sophie Pamerlon rappelle les définitions des identifiants uniques et persistants, puis présente le "Integrated Publishing Toolkit" (IPT) mis en place par le GBIF Global Biodiversity Information Facility) dans le domaine de la biodiversité et ses nouvelles fonctionnalités, en particulier l'attribution de DOI lors de la publication d'un jeu de données.

```{admonition} [Le GBIF et les identifiants persistants](http://rbdd.cnrs.fr/IMG/pdf/ipt_doi_rbdd.pdf?137/a5e7031e901f58c648f3f12eff64396a7b34a169) : Application des DOI aux jeux de données  
:class: seealso
Sophie Pamerlon (Système mondial d’information sur la biodiversité - Global Biodiversity Information Facility), 2015  
RBDD
```

## Les entrepôts de données

Dans un contexte de science ouverte, les acteurs de la recherche s'accordent aujourd'hui pour considérer les données de la recherche comme des produits de la recherche et appellent à mieux les gérer et à les partager. Le partage des données et des connaissances, mais également le partage des logiciels, des méthodes et des processus n’ont de réel bénéfice que s'ils sont accompagnés en amont par une gestion rigoureuse et de qualité des données basée sur des principes clairs et consensuels.

Les enjeux liés à la gestion et au partage des données de la recherche nécessitent des outils appropriés communément appelés "Entrepôts de données". Mais qu'est-ce qu'un entrepôt de données et quelles en sont les principales caractéristiques ? Comment les entrepôts de données contribuent-ils à la gestion et au partage des données ? 

Qu'est-ce qui différencie un entrepôt de données d'une base de données classique dans le contexte de l'ouverture des données ? Quels services peut-on attendre d'un entrepôt de données aux différentes étapes du cycle de vie de la donnée? Comment trouver et choisir un entrepôt de données ? Un certain nombre de ces questions relatives aux entrepôts ont été abordées lors d'une [journée de type Hackaton intitulée "entrepôts de données, comment améliorer le dépôt et le partage des données de la recherche ?"](https://gt-donnees2020.sciencesconf.org/). Cette journée consacrée aux entrepôts de données a permis de cerner les fonctionnalités que l'on se doit d'attendre d'un entrepôt de données FAIR et les conditions d’utilisation de ce type de service. 

Au terme de cette journée, un document "FAQ" a été rédigé répondant aux questions les plus fréquentes que l'on se pose sur le dépôt de données. Cette FAQ est la [synthèse des échanges](https://gt-atelier-donnees.miti.cnrs.fr/faq.html) qui se sont tenus lors de l'hackathon « Comment améliorer le dépôt et le partage de données de recherche ? ». Elle est enrichie régulièrement des discussions sur la liste “données”.

On y répond à des questions fréquentes concernant les entrepôts comme :
  - Qu'est-ce qu'un entrepôt de données ?
  - [Comment choisir un entrepôt ?](https://gt-atelier-donnees.miti.cnrs.fr/faq.html#choisir)
  - [Quels sont les critères à prendre en compte pour sélectionner un entrepôt ?](https://gt-atelier-donnees.miti.cnrs.fr/faq.html#entrepot)
  - Quels sont les points de vigilance pour préparer le partage de données ?
  - Quels sont les formats à privilégier pour le partage de données ?
  - Quelle est la durée de vie d'un dépôt de jeux de données dans un entrepôt ?
  - Pourquoi les données doivent-elles disposer d'un identifiant pérenne ?
  - Comment citer mes données ?
  - Est-ce qu'il y a des métadonnées indispensables pour déposer ?
  - Est-ce que les métadonnées métiers sont indispensables pour déposer un jeu de données ?
  - Ai-je vraiment besoin d'un vocabulaire contrôlé pour déposer les données ?
  - Quelle licence choisir ?
  - Est-ce que les données sont nécessairement ouvertes ?
  - Est-il utile de déposer les données à plusieurs endroits ?
  - etc.

Laurent Pelletier de l'INIST, dans une présentation générale sur les entrepôts de données, revient sur les différentes définitions des données, les métadonnées et les principes FAIR. Il explique pourquoi et comment partager les données et comment les entrepôts de données sont impliqués dans ce partage. Il présente les différents types d'entrepôts, les différentes fonctionnalités et les critères de choix pour un entrepôt.

```{admonition} [Les entrepôts de données, ](http://rbdd.cnrs.fr/IMG/pdf/20181029-jrbdd-presentationentrepotdonnees.pdf?516/9dc0c4b9f755d121305cf83c440d1d8faed96d73)
:class: seealso
Laurent PELLETIER, INIST
ANF rBDD du 5 au 7 novembre 2018 à Sète
```

Dans cette présentation complète, Jean-Christophe Desconnets passe en revue les rôles, les fonctionnalités et les domaines d'utilisation des entrepôts de données :

```{admonition} [Les entrepôts de données  : Ou comment rendre les données trouvables, accessibles et réutilisables ?  ](https://sist.cnrs.fr/wp-content/uploads/2021/12/SIST20-21-02-J-Desconnets-Entrepots-de-donnees.pdf)
[Video : ](https://www.canal-u.tv/video/sist/webinaires_sist_2020_21_jean_christophe_desconnets_direction_technique_data_terra_les_entrepots_de_donnees.59593)
:class: seealso
Jean-Christophe Desconnets   
[Séminaire SIST2020 OSU Lyon](https://sist.cnrs.fr/sist20-21/)   
```

```{admonition} [Les entrepôts de données : pierre angulaire du partage des données de la recherche](https://anfdonnees2016.sciencesconf.org/conference/anfdonnees2016/pages/Entrepots_ANFRenatis.pptx)  
:class: seealso
Ester Dzale Yeumo (INRA)  
[participer à l'organisation du management des données de la recherche](https://anfdonnees2016.sciencesconf.org/resource/page/id/1.html) : gestion de contenu et documentation des données -  2016 Paris 
```

```{admonition} [Les entrepôts de données de recherche](https://anfdonnees2017.sciencesconf.org/data/pages/Entrepots_ANFRenatis_2017_Cocaud_Aventurier_1.pdf)
:class: seealso
Sylvie Cocaud (INRA)  
[Participer à l'organisation du management des données de la recherche](https://anfdonnees2017.sciencesconf.org/), gestion de contenu et documentation des données - 2017 Vandoeuvre-lès-Nancy   
```

### Vers des entrepôts de données de confiance ou certifiés

Dans le but de pouvoir etre pérennisées et réutilisées, on a vu que les données ont intérêt à être déposées dans des entrepôts. Mais ces entrepots nécessitent de répondre à des critères permettant d'assurer la qualité de la structure de dépôt au déposant.

Déposer des données dans des entrepôts nécessite un certain nombre de prérequis pour assurer la qualité des données déposées :
- favoriser le dépôt des données dans des formats ouverts interopérables,
- avoir des données validées et présentant un code renseignant sur la qualité des données, 
- avoir des métadonnées descriptives bien renseignées et faisant partie d'un thesaurus identifié.

Il est également nécessaire de se préoccuper de la qualité des entrepôts que l'on va choisir pour y déposer les données.
Pour être dignes de confiance, les entrepôts doivent également répondre à certains prérequis et spécifications.
La science ouverte énonce un certain nombre de principes  : transparence (Transparency), responsabilité (Responsibility), orientation vers l’utilisateur (User focus), durabilité (Sustainability) et technologie (Technology) qui permettent de fournir un cadre commun pour la mise en œuvre des meilleures pratiques en matière de préservation numérique. On parle d'entrepôt "TRUST"

Dans le cadre du séminaire du réseau SIST20, Aude Chambodut a présenté les fonctionnalités "TRUST"  qui permettent d'avoir confiance dans un entrepôt, et en quoi consiste l'intérêt d'une certification "Core Trust Seal" . Comme  [Le Plan national pour la Science ouverte ](https://www.ouvrirlascience.fr/les-principes-trust-des-entrepots-de-donnees/), elle nous rappelle que : "rendre les données FAIR tout en les préservant sur le long terme nécessite d’avoir des entrepôts fiables, dotés d’une gouvernance et de cadres organisationnels durables, d’une infrastructure fiable et des politiques globales soutenant des pratiques approuvées par la communauté".


```{admonition} "[Pourquoi et comment aller vers la certification Core Trust Seal ?](https://sist.cnrs.fr/wp-content/uploads/2021/12/SIST20-21-01-A-Chambodut-La-Certification-CoreTrustSeal.pdf)"    
:class: seealso    
[vidéo :](https://sist.cnrs.fr/wp-content/uploads/2021/12/SIST20-21-01-A-Chambodut-La-Certification-CoreTrustSeal.pdf)    
Aude Chambodut    
[Séminaires SIST20](https://sist.cnrs.fr/sist20-21/)   
```

CoreTrustSeal est un organisme communautaire sans but lucratif qui permet de promouvoir le développement d'infrastructures de données durables et fiables et spécifie les critères de conformité qui permettent de certifier un entrepôt.

La [Research Data Alliance](https://www.rd-alliance.org/) recommande les [critères de conformité de Core trust Seal](https://www.rd-alliance.org/system/files/documents/CoretrustsealFR.pdf), qui spécifient un entrepôt de confiance.

S'ils ne sont pas certifiés, les entrepôts de confiance devraient, a minima, respecter les 5 principes TRUST : transparence (Transparency), responsabilité (Responsibility), orientation vers l’utilisateur (User focus), durabilité (Sustainability) et technologie (Technology).

- Transparence :	La transparence signifie que la gestion de l'entrepôt doit etre vérifiable par des preuves accessibles au public.
- Responsabilité :	La responsabilité implique de fournir toutes les garanties d'intégrité des données, de fiabilité et de pérennité de l'entrepot.
- Orienté utilisateur :	implique de veiller aux attentes des utilisateurs en matière de dépot de données.
- Durabilité : 	demande à ce que les collections de données soient préservées sur le long terme.
- Technologie :	implique de fournir l’infrastructure et les capacités nécessaires pour obtenir des services sécurisés, pérennes et fiables.

Les principes TRUST donnent aux utilisateurs l’assurance qu’ils bénéficient d’entrepôts sûrs avec des moyens durables. 


### Entrepôts en SHS 

En sciences humaines et sociales, NAKALA est un service proposé par [l'infrastructure de Recherches "Huma-Num"](https://www.huma-num.fr/) pour déposer, documenter et diffuser les données de la recherche. Il permet de rendre les données interopérables et de les diffuser très simplement, dans des publications électroniques.

L'entrepôt de données de recherche NAKALA, est destiné à accueillir, conserver et rendre visibles et accessibles les données de recherche selon les principes FAIR. Il permet d’enregistrer des données numériques de tout type (fichiers texte, son, images, vidéo), de les décrire en vue de les exposer et les rendre réutilisables et citables. Ainsi le dépôt de données dans NAKALA va offrir des services sur plusieurs étapes du cycle de vie de vos données, sur la préservation, la publication et la réutilisation. Le service NAKALA offre deux niveaux de préservation :
- Un niveau par défaut qui est mis en pratique dès lors qu’une donnée est enregistrée dans NAKALA. La donnée est décrite, contextualisée et stockée de manière sécurisée. Au titre de la préservation, déposer et décrire ses données dans NAKALA apporte la garantie d’une conservation des données dans un environnement sécurisé. Accompagnée d’une description, elle apporte aussi une conservation au niveau intellectuel garantissant sa compréhension à long terme.
- Les données peuvent être organisées et regroupées dans des collections qui elles mêmes peuvent être décrites et identifiables. Le projet NAKALA_Press permet de présenter de façon personnalisable vos collections en complément des pages de recherche et de consultation disponibles directement dans NAKALA.

On trouvera ci dessous  les présentations nécessaires pour utiliser l'entrepôt nakala :

* [L'ANF Maîtriser l’exposition des données entreposées dans Nakala :](https://anf2022-humanum.sciencesconf.org/)
* [Un tutoriel pour deposer et documenter ses donnees dans nakala](https://doranum.fr/2022/08/25/action-nationale-de-formation-en-distanciel-maitriser-lexposition-des-donnees-entreposees-dans-nakala-24-28-novembre-2022/) 
* [Utilisation de nakala pour deposer et diffuser les donnees de la recherche](https://doranum.fr/2021/12/03/tout-savoir-sur-nakala/) 



### Déposer/Publier dans des entrepôts institutionnels

**Déposer dans des Entrepôts.. lesquels? comment?**

Il existe beaucoup d'entrepôts de données, de nature et de qualité différentes. Certains sont des entrepôts Institutionnels (Portail Data INRAE, DataSuds (IRD), Didomena, … ), d'autres sont thématiques (PANGAEA pour les données environnementales, SEANOE entrepot du pôle Odatis, spécifique aux données marines …) ou généralistes. 

Pour aider à trouver et à choisir un entrepôt, des catalogues sont disponibles : <https://cat.opidor.fr/>, <https://www.re3data.org/> et <https://fairsharing.org/databases/>. Des entrepôts spécifiques peuvent être suggérés (ou imposés) par le journal dans lequel on dépose un article, mais aussi par le financeur, le consortium du projet ou l’institution dans laquelle on travaille. Il est conseillé de vérifier si l'établissement dans lequel on travaille a mis en place une politique de partage de données et de s'y référer pour éviter la dispersion des données tous azimuts.

L'annexe "Infrastructures" de ce Guide fournit un ensemble de références vers des [entrepôts thématiques institutionnels](https://mi-gt-donnees.pages.math.unistra.fr/synthese/10-infrastructures.html#infrastructures-thematiques-de-donnees)


### Les Infrastructures de Recherche nationales

Le [ministère  de l'Enseignement supérieur, de la Recherche et de l'Innovation](https://www.enseignementsup-recherche.gouv.fr) tient à jour la liste officielle des [Infrastructures de Recherche nationales](https://www.enseignementsup-recherche.gouv.fr/fr/la-feuille-de-route-nationale-des-infrastructures-de-recherche-2021-84056)

## Publier un "Datapaper" pour valoriser et expliciter les données

Le data paper est un article scientifique sur les données : il permet de décrire un jeu de données de recherche (data, dataset), à l’aide d’informations plus précises et détaillées que celles qu'on peut trouver dans un "plan de gestion de données" (DMP), notamment en insistant sur :

- Les aspects méthodologiques,
- la qualité des données et de leur méthode de collecte et de traitement,
- l’originalité et la portée de ce jeu de données, ainsi que leur potentiel pour des utilisations futures (arguments décisifs pour l'acceptation de la publication),
- l'accès au jeu de données, dans un fichier attaché ou par un lien pérenne (URL, DOI) vers un entrepôt où le jeu est déposé et accessible.

On ne confondra pas les informations fournies par un data paper, avec celles qu'on l'on donne lorsqu'on rédige un Plan de Gestion de données. Ce sont des informations différentes [nous en parlons dans une FAQ](https://gt-atelier-donnees.miti.cnrs.fr/faq.html#PGD)

Publier un data paper permet de :

- valoriser les données, 
- faciliter leur réutilisation, 
- leur apporter de la visibilité,
- les rendre plus facilement repérables et citables; le data paper étant une publication citable, au même titre que tout article scientifique, il met en valeur ses auteurs en tant que créateur de données et permet la traçabilité des citations et des réutilisations.

Un data paper est une publication scientifique. Comme un article scientifique, il est validé par des "reviewer". Mais c’est un article scientifique qui se distingue des articles présentant des résultats de recherche en plusieurs points :

- Il est centré sur un jeu de données  et il a pour finalité de le décrire. 
- Il se distingue d’un article scientifique traditionnel par le fait qu’il ne comporte pas d’hypothèses, ni d’interprétation, ni de discussion de résultats, ni de conclusions  sur une question de recherche scientifiques 

Selon les journaux et les communautés, la portée du "peer review" va varier. Certains vérifient uniquement la cohérence et la qualité  de la description du jeux de données, d’autres évaluent les données elles-mêmes. Il est donc important de prendre en compte les politiques des revues par rapport aux données [^codata].

[^codata]: <https://datascience.codata.org/articles/10.5334/dsj-2020-005/>

La différence est plus délicate lorsqu'il s'agit de comparer un data paper et un article contenant des « _supplementary data_ » qu’il décrit. En effet, les distinctions ne sont pas toujours claires, surtout par manque de recul car ce sont des pratiques récentes et toujours émergentes. Certains data paper sont très brefs et ne vont pas beaucoup plus loin que ce qu’on trouve dans la fiche accompagnant le jeu de données dans l’entrepôt (landing page), d’autres sont beaucoup plus complexes et jouent plus profondément la carte de la réutilisation en tentant d’expliciter les implications des jeux de données et des traitements subis.

Le data paper est publié, en libre accès, sous la forme d'un article examiné par les pairs dans une revue scientifique classique publiant différentes formes d’articles, dont des data papers, ou dans un data journal, c’est-à-dire une revue contenant exclusivement des data papers. 

Il n’existe pas, à ce jour, de _catalogues ou de répertoires_ à proprement parlé, mais nous recommandons la consultation de ces listes de liens génériques : 
- [CIRAD] (https://coop-ist.cirad.fr/gerer-des-donnees/publier-un-data-paper/1-qu-est-ce-qu-un-data-paper)
- [CIRAD](https://coop-ist.cirad.fr/content/download/6265/45560/version/3/file/Coopist-Revues+publiant+des+datapapers-nov+2017.pdf), 
- [Forschungsdaten](https://www.forschungsdaten.org/index.php/Data_Journals), 
- [Datashare](https://www.wiki.ed.ac.uk/display/datashare/Sources+of+dataset+peer+review) et dans le domaine de la 
- [bio-diversité](http://www.gbif.fr/page/contrib/publier-un-datapaper).

Après avoir expliqué pourquoi le GBIF et l’éditeur de revues PENSOFT ont proposé le concept de data paper, Sophie Pamerlon en explique les avantages et comment les outils du GBIF facilitent la rédaction d'un datapaper en biodiversité à travers quelques exemples concrets.

```{admonition} [Data papers : Une incitation à la publication de données sur la biodiversité,](http://rbdd.cnrs.fr/IMG/pdf/data-papers-rbdd.pdf?136/a3858796a8f136546895fd84a9fc34f24e62a842)     
:class: seealso   
Sophie Pamerlon :Système mondial d’information sur la biodiversité - GBIF Global Biodiversity Information Facility     
```

On trouvera de nombreuses informations sur la création et l'évaluation de Data papers dans le Webinaire intitulé "DataPaper: une incitation à la qualification et à la réutilisation des jeux de données" organisé par  l'"[Atelier Données](https://gt-atelier-donnees.miti.cnrs.fr/index.html)" du groupe de travail Données inter-réseaux de la MITI.

Sophie Pamerlon présente les avantages de publier un datapaper, ainsi que deux outils de rédaction de datapaper :
*  IPT (Integrated Publishing Toolkit) qui facilite le remplissage des métadonnées et la production automatisée d’un manuscrit de Data Paper
* ARPHA : Outil de rédaction qui facilite la mise en page, la soumission, le processus de relecture, la publication, l’hébergement et l’archivage d’articles scientifiques.

```{admonition} [Exemple d’intégration du data paper à un workflow de publication de jeux de données : l’outil intégré de publication (IPT) du GBIF/ Retour d’expérience d’un producteur de data paper](https://gt-atelier-donnees.miti.cnrs.fr/download/GBIF_IPT_Sophie_Pamerlon.pdf)    
:class: seealso   
[Vidéo : ](https://www.canal-u.tv/video/medici/exemple_d_integration_du_data_paper_a_un_workflow_de_publication_de_jeux_donnees.58275)     
Sophie Pamerlon, GBIF France – USM Patrimoine naturel  
```


Pour se faire une idée d'un exemple de datapaper, Annegret Nicolai nous présente un [exemple de datapaper du projet bioBlitz](https://bdj.pensoft.net/article/50451/) et les avantages et inconvénients qu'elle y trouve :


```{admonition} [BioBlitz 2017 à la Station Biologique de Paimpont – un data paper de science citoyenne](https://www.canal-u.tv/video/medici/exemple_d_integration_du_data_paper_a_un_workflow_de_publication_de_jeux_donnees.58275)   
:class: seealso    
[Vidéo : ](https://www.canal-u.tv/video/medici/exemple_d_integration_du_data_paper_a_un_workflow_de_publication_de_jeux_donnees.58275)   
Annegret Nicolai, (Univ. Rennes 1 – UMR ECOBIO, Station Biologique de Paimpont)   
```

Dans sa présentation, Clémentine Cottineau nous indique quels sont les principes et le processus d'évaluation d'un datapaper pour la revue Cybergeo: Retour d’expérience et difficultés rencontrées.
On trouvera sur cybergeo  un [exemple de recommandations aux auteurs pour un datapaper](https://journals.openedition.org/cybergeo/23412#tocto1n7).

```{admonition} [Évaluer un data paper : retour d'expérience de la revue Cybergeo](https://gt-atelier-donnees.miti.cnrs.fr/download/Cybergeo_Denise_Pumain_Clementine_Cottineau_Christine_Kosmopoulos.pdf)    
:class: seealso    
[Vidéo : ](https://www.canal-u.tv/video/medici/evaluer_un_data_paper_retour_d_experience_de_la_revue_cybergeo.58277)    
Clémentine Cottineau, CNRS – Centre Maurice Halbwachs   
Denise Pumain, Univ. Paris 1 – UMR Géographie-Cités    
Christine Kosmopoulos, CNRS – UMR Géographie-Cités     
```

Victor Gay nous présente un retour d'expérience de rédaction d'un [datapaper publié sur HAL](https://hal.archives-ouvertes.fr/hal-02951461) selon le modèle de la revue [Scientific Data](https://www.nature.com/sdata/).
Il nous présente la production d'un data paper du point de vue d'un chercheur. Après avoir exposé sa recherche et les données produites, il explique pourquoi il a décidé de rédiger un data paper, la manière dont il s'y est pris pour le dépôt des données et la rédaction, avant de revenir sur les choix de dissémination et le rôle des métiers de l'accompagnement de la recherche dans l'ensemble du processus.

```{admonition} [Retour d’expérience d’un producteur de data paper](https://gt-atelier-donnees.miti.cnrs.fr/download/REX_TRFGIS_Victor_Gay.pdf)    
:class: seealso    
[Vidéo : ](https://www.canal-u.tv/video/medici/retour_d_experience_d_un_producteur_de_data_paper.58279)    
Victor Gay, Univ. Toulouse 1 – École d‘Économie de Toulouse     
```


Joachim Schöpfel,  propose une synthèse des différentes communications du webinaire en indiquant qu'un data paper fournit l'information "on the _what, where, why, how and who of the data_".
Il revient ainsi sur l'intégration des data papers dans les pratiques des communautés, leurs diversités de forme, leurs objectifs, leur évaluation, leur impact, le rôle des différents métiers de la recherche dans leur production, pour finir sur les perspectives en la matière et ouvrir ainsi sur des échanges avec les participants.

```{admonition} [Synthèse du webinaire et échanges](https://gt-atelier-donnees.miti.cnrs.fr/download/Synthese_Joachim_Schopfel.pdf)   
:class: seealso   
[Vidéo : ](https://www.canal-u.tv/video/medici/synthese_du_webinaire_et_echanges_a_partir_des_questions_du_tchat.58161)    
Joachim Schöpfel, Université Lille 3 – GERiiCO    
```

En guise d'exercice de conclusion, Wilfried Heintz nous fait part de sa conception d'une gestion pérenne des données scientifiques, en reliant nos différentes actions depuis l'étape initiale de la rédaction d'un DMP (Plan de gestion des données) jusqu'à à la publication d'un DataPaper :

```{admonition} [Du Plan de Gestion des Données au Datapaper : suivi des données scientifiques tout au long de leur cycle de vie](https://sist.cnrs.fr/wp-content/uploads/2021/12/16-W-Heintz-Du-plan-de-gestion-des-donnees-au-data-paper.pdf)
:class: seealso
Wilfried Heintz, UMR 1201 Dynafor   
[Séminaire SIST18 Observatoire Versailles](https://sist.cnrs.fr/sist18/)
```

```{admonition} [Gestion pérenne des données scientifiques : du plan de gestion de données au datapaper.](http://rbdd.cnrs.fr/IMG/pdf/sd2018_datamanagement_wheintz.pdf?435/8949f16992fdffdffe7b7ef53258e71f9500c685)
:class: seealso
Wilfried Heintz, UMR 1201 Dynafor   
Storage Day 2018, Paris.   
```

## Publier des données grâce au web des données et au web sémantique 

Selon Wikipedia, « le Web sémantique est une extension du Web standardisée par le World Wide Web Consortium (W3C). Ces standards encouragent l'utilisation de formats de données et de protocoles d'échange normés sur le Web, en s'appuyant sur le modèle Resource Description Framework (RDF). Le Web sémantique est par certains qualifié de web 3.0.»

Selon Wikipedia, « le Web des données (linked data, en anglais) est une initiative du W3C (Consortium World Wide Web) visant à favoriser la publication de données structurées sur le Web, non pas sous la forme de silos de données isolés les uns des autres, mais en les reliant entre elles pour constituer un réseau global d'informations.»

Tim Berners-Lee (inventeur du Web et directeur du W3C), qui supervise le développement des technologies communes du Web sémantique a défini le web sémantique comme « une toile de données, données qui peuvent être traitées directement et indirectement par des machines pour aider leurs utilisateurs à créer de nouvelles connaissances ».

```{admonition} [Rendre nos Données accessibles et interopérables sur le Web,](http://rbdd.cnrs.fr/IMG/pdf/rbdd15_-_rendre_nos_donnees_accessibles_et_interoperables_sur_le_web.pdf?122/a040d4391568c6a41ec2da15ce602e0ec0faa20c)   
:class: seealso
Franck Michel (I3S - UMR 7271, CNRS - Univ. Nice Sophia), 2015   
mots-clés : SPARQL, web sémantique, RDF, SKOS, OWL   
Action nationale de formation RBDD 2015
```

Rendre les données interopérables sur le web est le sujet essentiel de cette présentation très complète. Après avoir posé le contexte, Franck Michel développe le sujet en déroulant le plan suivant :
  - The Web of Data and the Semantic Web
  - Create, reuse and link vocabularies
  - Populate the Web of Data
  - Publish Linked Open Data on the Web

Il détaille le modèle RDF (Resource Description Framework) du W3C, puis, le langage de requêtes SPARQL. Il explique ensuite le standard SKOS (Simple Knowledge Organization System) utilisé pour représenter les vocabulaires contrôlés, les taxonomies et thesauri. Il termine en montrant comment publier des données ouvertes sur le web.

```{admonition} Atelier ["Mise en place d’un SPARQL EndPoint. Servir du RDF via HTTP avec Jena et Fuseki"](http://wheintz.github.io/jRBDD1015.html)
:class: seealso
Wilfried Heintz (Unité Mixte de Recherche "Dynamiques et écologie des paysages agriforestiers"), 2015
```
  
Cet atelier technique est organisé selon le plan suivant :
  - Présentation de l'outil Jena
  - Prérequis et préparation du serveur
  - RDFizer les métadonnées ou les données
  - Installation de Fuseki
  - Exemples d'exploitation du Sparql Endpoint


L'intéropérabilité sémantique est au coeur de la démarche des pôles de données environnementaux :  le besoin est d'associer une signification aux données, et les positionner dans un domaine de connaissances. 

Cela nécessite :
- le développement de vocabulaires et de schémas pour décrire les données et les liens entre les données
- décrire les données avec des métadonnées et 
- les annoter avec des vocabulaires formalisés et partagés

Ce questionnement "Quels schéma de métadonnées et quels vocabulaires utiliser ?" est au coeur de la démarche de l'IR "Data Terra" et de ses pôles de données, comme nous l'explique J-C Desconnet au séminaire SIST 2020 à Lyon, puisque l'objectif est de découvrir les
données en naviguant dans les compartiments de la Terre, les capteurs et les propriétés observées.
Dans cette présentation J-C Desconnet passe en revue les vocabulaires utilisés dans diverses disciplines, et nous donnes les bonnes pratiques de création des terminologies

Victoria Agazzi (CNRS, UAR CPST), Véronique Chaffard (IRD, UMR IGE), Charly Coussot (IRD, OSUG), Jean-Christophe Desconnets (IRD, ESPACE-DEV) indiquent en outre que les données doivent pouvoir être réutilisées et mises en relation avec
d’autres données au delà de sa propre base de données

Utiliser des vocabulaires contrôlés pour FAIRiser les données

Tous les éléments exposés dans ce chapitre sont nécessaires et importants pour mettre en place une bonne publication et diffusion des données de la science selon les principes FAIR.

L'Interopérabilité se décline au niveau "sémantique", car les (méta)données doivent utiliser des vocabulaires qui suivent les principes FAIR, et doivent inclure des références vers d’autres (méta)données

```{admonition} [L'interopérabilité sémantique dans les pôles de données](https://sist.cnrs.fr/wp-content/uploads/2022/06/SIST22-Atelier-vocabulaires-Enjeux-notions-et-etat-des-lieux.pdf)
:class: seealso
Victoria Agazzi (CNRS, UAR CPST), Véronique Chaffard (IRD, UMR IGE), Charly Coussot (IRD, OSUG), Jean-Christophe Desconnets (IRD, ESPACE-DEV)  
[Séminaire SIST22 webinaire à l'OSU de Grenoble, 2022](https://sist.cnrs.fr/sist22/)  
```

