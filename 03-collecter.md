(collecter)=
# Collecter

Cette phase du cycle de vie de la donnée concerne les aspects d'acquisition et de collecte des données ainsi que la constitution des jeux de données ("dataset" en anglais) avec leurs métadonnées descriptives. Il s'agit donc, dans cette phase, de travailler sur les processus d'acquisition des données qui peuvent être obtenues au moyen de divers médias selon le domaine étudié : capteurs environnementaux, instruments, sondages, modèles numériques... Une fois les données acquises, il est nécessaire et indispensable dans l'objectif de les rendre "FAIR", de les décrire avec leurs métadonnées associées.  

La description  de ces jeux de données nécessite d'utiliser, autant que faire se peut, des référentiels de vocabulaires contrôlés (thésaurus) si possible standardisés et les plus appropriés au domaine étudié. Il est conseillé de gérer les jeux de données dans un environnement technique qui permette d’assurer la sauvegarde, l'archivage, le "versionning",  l’accessibilité et l'interopérabilité des données. Cette gestion se fait via des infrastructures techniques, des bases ou des supports qui doivent être fiables et bien documentés, et ce dans le respect des règles de traitement spécifiques des données personnelles.

Cette phase "Collecter" va nécessiter :

   * de disposer des données et de fournir les métadonnées nécessaires pour apporter toutes les informations utiles à la description des données brutes elles-mêmes (libellés des paramètres, unités de mesure, localisation, propriétaires etc.), ainsi que sur les dispositifs d'acquisition (capteurs de mesures, modèles numériques,...);
   * de mettre en place des chaines de collecte : du capteur jusqu'aux espaces disques et aux applications sur des serveurs où les traitements pourront être réalisés, avec la documentation adaptée;
   * d'utiliser des protocoles si possibles normalisés ou standardisés pour présenter les données brutes et les dispositifs d'acquisition (capteurs...) et les rendre interopérables;
   * de mettre en place une gestion et conduite de projets pour faire travailler ensemble les différents acteurs intervenant dans la chaîne de collecte : électroniciens, informaticiens, chercheurs...;
   * de disposer de cahier de laboratoire, tablettes de terrain ou supports divers pour consigner les relevés et métadonnées observées; 
   * de définir le stockage nécessaire à la collecte de données : travailler en amont avec une équipe informatique en mode projet (gestion de projet).


## Utiliser des normes et des standards d'interopérabilité

L'Association Francophone des Utilisateurs de Logiciels Libres (AFUL) donne une définition de [l’interopérabilité](https://aful.org/gdt/interop) qui est "la capacité que possède un produit ou un système, dont les interfaces sont intégralement connues, à fonctionner avec d'autres produits ou systèmes existants ou futurs, et ce sans restriction d'accès ou de mise en œuvre". Développer l'interopérabilité consiste donc à mettre en place et utiliser des normes et des standards qui fixent des règles permettant d'assurer le bon fonctionnement et les échanges entre deux systèmes informatiques.

Appliquée aux données, l'interopérabilité permet de rendre les données accessibles et réutilisables. Pour parvenir à cela, il est nécessaire d'utiliser des protocoles d'accès et des formats des données "ouverts", normés ou standardisés, d'une part, au niveau des formats de fichiers et d'autre part, au sein des outils informatiques qui serviront à échanger, diffuser et lire les données.


### Les standards de métadonnées 

Dans l'optique d'une gestion "FAIR" des données, il est nécessaire, dans la mesure du possible, de suivre des normes et des standards pour la description des métadonnées, les formats de fichiers et les protocoles d'échange de données.

Catherine Morel-Pair propose une présentation riche et complète sur les formats et métadonnées qu’elle détaille de manière très approfondie et restitue dans le cadre de leur utilisation pour la gestion de contenu et la documentation des données. Elle aborde en introduction les notions de données de la recherche, de données FAIR, d’interopérabilité et de Data Management Plan. 
- la première partie de sa présentation porte sur les fichiers de données (organisation et nommage, format et critères d’interopérabilité-pérennité) 
- la deuxième partie est dédiée aux métadonnées et à la documentation  (définitions, présentation des standards, des identifiants pérennes pour les données et syntaxes d’échange). Elle termine par un focus sur les sites de dépôt, de portails ou d’entrepôts de données et leur schéma de métadonnées associées.

```{admonition} [Participer à l’organisation du management des données de la recherche : gestion de contenu et documentation des données](https://anfdonnees2016.sciencesconf.org/data/pages/2016_07_07_ANF_Renatis_Formats_Standards_et_Metadonnees_1.pdf)
:class: seealso
[Vidéo](https://youtu.be/obGDFrXyBiU?t=3)  
Catherine Morel-Pair , INIST, CNRS  
ANF "Participer à l'organisation du management des données de la recherche : gestion de contenu et documentation des données" -2016 Paris   
```

**Les métadonnées dans un Plan de Gestion de données **

Cette présentation de Marie Puren a été conçue pour animer un atelier de formation qui avait pour objectif de définir et comprendre l’importance des métadonnées dans le cadre de la rédaction d’un DMP. Elle définit, en donnant des exemples, ce qu’est une métadonnée, à quoi elle sert, quelle information elle donne. Elle distingue et détaille la spécificité des métadonnées de description, des métadonnées de gestion et des métadonnées de préservation. Elle aborde ensuite le chapitre du cycle de vie des métadonnées (créer, entretenir, mettre à jour, stocker, gérer la suppression des données, publier). Elle spécifie les métadonnées à faire figurer dans un DMP, explique comment les collecter et propose quelques outils d’extraction automatique de métadonnées. Autour de la notion de métadonnée, elle précise l’importance de définir des responsabilités en s’appuyant sur les chercheurs, documentalistes, bibliothécaires et informaticiens. Elle complète sa présentation avec une description des principaux standards interdisciplinaires et disciplinaires de métadonnées. Elle explique où et comment choisir ces standards. Elle explique également l’intérêt d’associer des ontologies ou vocabulaires contrôlés. Les dernières recommandations de sa présentation portent sur la gestion des métadonnées à long terme, l’importance d’évaluer leur qualité et revient sur la notion d’ouverture des métadonnées et la nécessité de choisir des licences pour nos métadonnées.

```{admonition} [Les métadonnées dans un DMP](https://anfdonnees2017.sciencesconf.org/data/pages/20170706_dmp_metadonnees_puren_1.pdf)  
:class: seealso
Marie Puren, INRIA  
ANF "Participer à l'organisation du management des données de la recherche : gestion de contenu et documentation des données", réseau Renatis, Paris, 2017   
```

### Les référentiels de métadonnées 

Les référentiels de métadonnées peuvent être des standards ou des normes; ce sont des documents importants qui se chargent de définir les informations nécessaires pour décrire les données elles-mêmes. De ce fait, ils sont utilisés pour donner toutes les informations nécessaires à la compréhension et à l'utilisation des données et ainsi faciliter leur réutilisation. Il est donc fortement recommandé de décrire ses données avec des normes ou des standards reconnus dans les disciplines concernées. Le choix d'un standard de métadonnées va dépendre du type de ressource, du domaine d'application, mais également de la communauté à laquelle on s'adresse. 

À cet effet, le site du [Digital Curation Centre](https://www.dcc.ac.uk/guidance/standards/metadata) recense les standards de métadonnées par grandes disciplines (biologie, physique, sciences sociales, sciences de la terre...). Des outils informatiques, permettant de passer d'un standard à un autre, sont également disponibles.

On trouve plusieurs standards et normes qui permettent de définir un ensemble de métadonnées sur des jeux de données. Parmi les standards les plus connus ou utilisés, citons le Dublin Core qui est un standard généraliste issu d'un consensus international et multidisciplinaire. Il a pour objectif de fournir un socle commun d'éléments descriptifs suffisamment structuré pour permettre une interopérabilité minimale entre des systèmes conçus indépendamment les uns des autres. Le [Dublin Core](https://fr.wikipedia.org/wiki/Dublin_Core) est un vocabulaire du web sémantique utilisé pour exprimer les données dans un modèle de type Resource Description Framework dans ses attributs (RDFa). Le Dublin Core définit un [ensemble d'items de métadonnées](https://fr.wikipedia.org/wiki/Dublin_Core#Dublin_Core_element_set) obligatoires pour décrire les données :

1. Titre (métadonnée) (Title) : Nom donné à la ressource
2. Créateur (métadonnée) (Creator) : Nom de la personne, de l'organisation ou du service responsables de la création du contenu de la ressource
3. Sujet (métadonnée) ou mots clés (Subject) : Thème du contenu de la ressource (mots clés, expressions, codes de classification)
4. Description (métadonnée) (Description) : Présentation du contenu de la ressource (résumé, table des matières, représentation graphique du contenu, texte libre)
5. Éditeur (Publisher) : Nom de la personne, de l'organisation ou du service responsables de la mise à disposition ou de la diffusion de la ressource
6. Contributeur (Contributor) : Nom de la personne, de l'organisation ou du service responsables de contributions au contenu de la ressource
7. Date (métadonnée) (Date) :	Date de création ou de mise à disposition de la ressource
8. Type (Type) : Nature ou genre de la ressource (catégories, fonctions, genres généraux, niveaux d'agrégation du contenu)
9. Format (Format) :	Manifestation physique ou numérique de la ressource
10. Identifiant de la ressource (Identifier) : Référence univoque à la ressource dans un contexte donné (URI, ISBN)
11. Source 	(Source) : Référence à une ressource dont la ressource décrite est dérivée (URI)
12. Langue (métadonnée) (Language) : Langue du contenu intellectuel de la ressource
13. Relation (métadonnée) 	(Relation) : Référence à une ressource apparentée
14. Couverture (métadonnée) (Coverage) : Couverture spatio-temporelle de la ressource (domaine d'application)
15. Gestion de droits (métadonnée) 	(Rights) : Informations sur les droits associés à la ressource (IPR, copyright, etc.)

Pour la description des jeux de données géolocalisées, les [normes ISO 19115 et ISO 19139](https://pro.arcgis.com/fr/pro-app/help/metadata/create-iso-19115-and-iso-19139-metadata.htm) sont des normes de référence dans le domaine des métadonnées pour l'information géographique. L'ISO 19115 fournit une structure permettant de décrire et de découvrir des données géospatiales, y compris le moment et l'endroit de leur localisation, une vue d'ensemble de leur contenu, de leurs propriétés, de leur qualité, de leur utilisation adéquate, du mécanisme de distribution, des points de contact pour les demandes d'informations, etc.
La norme ISO 19139 est l'implémentation XML de la norme ISO 19115. Elle définit le codage XML des métadonnées géographiques, une implémentation de schéma XML dérivée de la norme ISO 19115. La norme ISO 19139 est le modèle principal utilisé pour décrire des données dans le logiciel GeoNetwork et constituer ainsi un catalogue de données géospatialisées que l'on abordera dans le chapitre 7 "Publier" du présent guide.

### Les protocoles standards en information Géographique 

L'échange de données d'une plateforme à l'autre se fait au travers de protocoles informatiques. De ce fait, si l'on veut que les systèmes soient interopérables entre eux, il est nécessaire d'utiliser des protocoles ouverts et standards pour permettre l'interopérabilité. Dans le domaine environnemental, pour des données qui sont souvent géolocalisées par des coordonnées Latitude/Longitude, [l'Open Geospatial Consortium (OGC)](https://www.ogc.org/standards/), est un consortium international qui a pour objectif de développer et promouvoir des standards ouverts, les spécifications OpenGIS, afin de garantir l'interopérabilité des contenus, des services et des échanges dans les domaines de la géomatique et de l'information géographique. 

Les standards OGC sont importants à connaitre dans la mesure où ils définissent les protocoles et formats à suivre pour être interopérables. Ils ont été présentés par François André dans les réseaux DEVLOG et dans le réseau SIST de l'Institut National des Sciences de l'Univers (INSU). Pour ce dernier réseau, l'interopérabilité dans la gestion des données des Observatoires de l'INSU est un enjeu important.

```{admonition} [Les Normes OGC (Open Geospatial Consortium)](https://sist15.sciencesconf.org/data/program/ogc.pdf)   
:class: seealso
François André, Aeris   
Séminaire SIST15 - OSU Pytheas Marseille 2015
```

Parmi les standards de l'OGC les plus utilisés dans nos réseaux métiers chez les gestionnaires de données environnementales, on peut citer :
-    [CS-W](https://www.ogc.org/standards/cat) - Catalog Service for the Web : ce protocole est destiné à diffuser des métadonnées ISO 19139 et permettre l'interrogation de catalogues de métadonnées. Une très bonne implémentation de ce protocole est réalisée dans le logiciel ["Geonetwork"](<https://geonetwork-opensource.org/>) utilisé pour constituer des catalogues et des inventaires de jeux de données et les présenter sur le Web de manière interopérable. Ce logiciel est détaillé dans le chapitre 7 "Publier" du  présent guide, dédié à la publication des jeux de données. 
Grâce à ce protocole, on peut constituer des réseaux de catalogues tels que demandés par la [Directive Européenne Inspire](http://cnig.gouv.fr/?page_id=8991).
-  [WMS](https://www.ogc.org/standards/wms) - [Web Map Service](https://fr.wikipedia.org/wiki/Web_Map_Service) est un protocole de communication standard qui permet de constituer des cartes de données géoréférencées à partir de différents serveurs de données cartographiques. . 
   
Le réseau SIST a organisé deux actions de formation nationale (ANF) sur ces logiciels mettant en oeuvre les standards d'interopérabilité WMS, CSW et SOS qui permettent aux personnels d’améliorer la gestion et la diffusion de leurs données scientifiques d'observation en apprenant à installer, configurer et utiliser différents outils logiciels, choisis pour leur aptitude à répondre de manière standardisée à ces problématiques.

```{admonition} ["Gestion des données d'observation : les outils informatiques pour la valorisation" ](https://sist.cnrs.fr/les-formations/supports-des-anf-gestion-de-donnees-dobservation/supports-des-anf-gestion-de-donnees-dobservation-les-outils-informatiques-pour-la-valorisation)   
:class: seealso
ANF SIST17, Fréjus - ANF SIST18, Autrans   
```

De nombreux instituts et auteurs, gestionnaires de données suivent  ces standards OGC : 

Sylvain Grelet communique par exemple le retour d'expérience sur l'utilisation et le déploiement des standards d'interopérabilité au BRGM :
```{admonition} [De la définition au déploiement de standards d'interopérabilité :](https://nuage.osupytheas.fr/s/aQogG6iPq6eGabf) retour d'expérience de la Direction des Systèmes d'Information (DSI) du BRGM   
:class: seealso
Grellet Sylvain, Stéphane Loigerot, BRGM   
[Séminaire SIST15, Marseille](http://sist15.sciencesconf.org)  
```

Véronique Chaffard nous présente la mise en oeuvre des standards de l'OGC dans le projet AMMA-CATCH :

```{admonition} [Portail Web d'accès aux données de l'observatoire AMMA-CATCH et mise en oeuvre des standards d'échange des données OGC ](https://nuage.osupytheas.fr/s/Mrm2oRT8QFt9HS9)   
:class: seealso
Véronique Chaffard, IRD  
[Séminaire SIST15, OSU Pytheas Marseille](http://sist15.sciencesconf.org)
```

## Les systèmes d'acquisition : maîtriser l’acquisition et la collecte des données

Il est important que le processus de collecte des données soit clairement défini et validé. Par exemple, il conviendra de s'assurer que les systèmes d'acquisition sont bien étalonnés. Par ailleurs, l'ensemble des données produites doit être parfaitement répertorié et enregistré. Nous disposons pour ce faire d’un certain nombre de supports tels que les cahiers de laboratoires, les carnets de terrain... 

### La métrologie des équipements

Par nature, la recherche n’est pas un processus répétitif, elle est pleine d'aléas et d'incertitudes contrairement à un processus industriel. 
La confiance dans la qualité d’une recherche consiste à établir et vérifier que les différentes étapes d’une étude peuvent être répétées en obtenant le même résultat par différents chercheurs à des moments différents. Il est donc essentiel de s’assurer que l’ensemble des activités soient tracées et maitrisées; cela est une nécessité pour toute la chaine fonctionnelle d’une analyse (des pipettes, balances jusqu’aux équipements d’analyse). 

```{admonition} [Confirmation métrologique des équipements](<https://qualsimp.sciencesconf.org/data/program/9_Trac_abilite_des_donne_es_de_la_recherche_Virginie_JAN_LOGASSI.pdf>)    
:class: seealso
Virginie JAN LOGASSI, DAPEQ LUE   
ANF Outils qualité, réseau QeR, 2019       
```

De nombreux laboratoires et plateformes de tests du CNRS sont équipés de salles propres, dans des domaines variés tels que la micro et nanotechnologie, la géochimie, l’optique, la médecine, le spatial…
En débutant par un point sur l’état de l’art (définition, réglementation, documentation…) de ces deux aspects, l'objectif principal de la journée thématique est de faire bénéficier de retours d’expériences sur les bonnes pratiques déjà éprouvées et sur les écueils à éviter afin de répondre, entre autres, aux questions suivantes : 
- Quand a-t-on besoin de travailler en salles propres ? 
- Quelles règlementations régissent l'installation, la maintenance et le contrôle des salles propres ? 
- Comment préparer l'installation dans nos locaux ? A quoi doit-on penser ? 
- Quelles sont les solutions techniques les mieux adaptées à notre besoin ? 
- Quels sont les critères de surveillance et systèmes de contrôle des installations ? 
- Comment doit-on travailler en salles propres ? Quelles sont les bonnes pratiques de gestion d'une salle propre ?

```{admonition} [Les salles propres de l’installation à l’utilisation, de la théorie à la pratique - Usages et retours d’expériences](<https://sallespropres17.sciencesconf.org/program>)   
:class: seealso
Journée thématique, réseau QeR, 2017   
```


### Les capteurs

Diverses communautés scientifiques sont intéressées par les problématiques inhérentes aux systèmes d'acquisitions et aux instruments associés. Différents aspects de collecte de données existent, qu'ils proviennent d'un équipement, d'un capteur automatisé, d'un modèle numérique ou qu'ils soient obtenus par un personnel de terrain, par une enquête, au moyen d'interfaces. Dès lors, il convient d'élaborer des méthodologies de collecte, de se documenter sur les choix des référentiels de métadonnées et des thésaurus de vocabulaire, mais également de développer les procédures d'intégration des données dans les bases.

Pour la thématique "Ocean-Atmosphere" cette problématique occupe une place importante, à tel point que, depuis plusieurs décennies, METEO-FRANCE et l'INSU depuis 1966, l'IFREMER depuis 2002, l'IRD et le CNES depuis 2004, le Service hydrographique et océanographique de la Marine (SHOM) depuis 2005, organisent un atelier dédié aux rencontres portant sur l'expériementation et l'instrumentation. Cet [Atelier Expérimentation et Instrumentation (AEI)](http://www.aei-ocean-atmosphere.org/) permet de réunir la communauté scientifique spécialisée dans la recherche instrumentale et de traiter divers thèmes d'actualité lors de ses [différentes éditions](http://www.aei-ocean-atmosphere.org/Editions-Precedentes).
L'AEI traite de manière privilégiée les aspects de mesure et de méthodologie, sans exclure pour autant l'exploitation scientifique des résultats. Il a lieu alternativement à Paris, Toulon, Lille et Brest, généralement en début d'année. L'AEI permet aux équipes de recherche d'exposer leurs résultats dans un colloque francophone. C'est un lieu de rencontre pour les participants, issus des différents organismes et groupes industriels, afin de favoriser les synergies et coopérations. 

Pour la gestion des capteurs, l'[OGC (Open Geospatial Consortium)](https://www.ogc.org/standards) cité précédemment, publie un standard d’interopérabilité, [Sensor Web Enablement (SWE)](http://docs.opengeospatial.org/wp/07-165r1/), qui permet de présenter des données de capteurs de manière standardisée et interopérable. Ce protocole et les logiciels qui les implémentent sont bien adaptés à la description des capteurs et à la gestion des séries temporelles.

Le protocole "[SOS" (Sensor observation service) de l'OGC](https://www.ogc.org/standards/sos) permet de présenter de manière standardisée les données issues de capteurs de terrain de manière interopérable. Ce standard définit une interface de service Web qui permet d'interroger les observations, les métadonnées des capteurs, ainsi que les représentations des caractéristiques observées. En outre, cette norme définit les moyens d'enregistrer de nouveaux capteurs et de supprimer les capteurs existants. Elle définit également les opérations permettant d'insérer de nouvelles observations de capteurs. 

```{admonition} [Sensor Web Enablement Standards & Technology](<https://nuage.osupytheas.fr/s/iMx5S9orQ9zyoxk>)   
:class: seealso
Christoph Stasch, Simon Jirka, 52North   
[Séminaire SIST15, Marseille](http://sist15.sciencesconf.org)
```

Actuellement on trouve deux implémentations intéressantes du protocole SOS dans la gestion des données de capteurs environnementaux. Il s'agit de :
- [52North](https://52north.org/software/software-projects/sos/), logiciel de la société éponyme, est une application qui fournit une interface web interopérable pour l'insertion et l'interrogation des données et des descriptions des capteurs. Il regroupe les observations provenant de capteurs in-situ en direct ainsi que des ensembles de données historiques (données de séries chronologiques).
- [istSOS](http://www.istsos.org/) est une implémentation de serveur OGC SOS écrite en Python. istSOS permet de gérer et d'envoyer des observations provenant de capteurs de surveillance selon la norme Sensor Observation Service. Le projet fournit également une interface utilisateur graphique qui permet de faciliter les opérations quotidiennes et une api RESTFull Web pour automatiser les procédures d'administration. 

istSOS est un logiciel libre qui fonctionne sur toutes les principales plates-formes (Windows, Linux, Mac OS X), même s'il n'a été utilisé en production que dans l'environnement Linux.

```{admonition} [Présentation du logiciel istSOS](https://nuage.osupytheas.fr/s/eK7y9w6ewfL36Kk)
:class: seealso
Massimiliano Canata   
[Séminaire SIST15, Marseille](http://sist15.sciencesconf.org)  
```

Ces 2 logiciels ont été présentés par Christoph Stasch, et Massimiliano Canata lors du séminaire du réseau [SIST](http://sist.cnrs.fr) en 2015 à l'[OSU Pytheas Marseille](https://nuage.osupytheas.fr/index.php/s/ROh4LCpHZCWdlHz).

Stephane Debard présente l'utilisation d'istSOS dans la gestion de mesures altimétriques radars : 

```{admonition} [Mise en accord de mesures  altimétriques radars avec le standard de l’OGC - SOS ](https://sist19.sciencesconf.org/data/pages/SIST19_S_Debard.pdf)   
:class: seealso
Stéphane Debard IRD   
[Séminaire SIST19 OMP Toulouse](http://sist19.sciencesconf.org)   
```



### Les chaines de collecte
Les gestionnaires de données environnementales mettent en place des chaînes de collecte de données provenant de capteurs de terrains ou de modèles numériques. Ils se préoccupent de l’utilisation de normes interopérables dans les protocoles d'échange et dans les formats de données.

Regis Hocdé et ses collègues nous présentent un retour d'expérience sur le réseau de suivi de température des eaux côtières dans la région du Pacifique Sud et Sud-Ouest :

```{admonition} [Retour d'expérience sur le système d'information dédié capteurs et reconstitution de séries temporelles de ReefTEMP](https://nuage.osupytheas.fr/s/k6NoLaGsLjya5kG)   
:class: seealso
Sylvie Fiat, Régis Hocdé, Institut de Recherche pour le Développement    
[Séminaire SIST15, Marseille](http://sist15.sciencesconf.org)   
```
```{admonition} [Réseau d'observation du Pacifique Sud ‘ReefTEMPS' : évolutions fonctionnelles et optimisation d'un système d'information dédié capteurs et reconstitution de séries temporelles](<https://sist16.sciencesconf.org/data/pages/12_R_Hocde.pdf>)   
:class: seealso
Régis Hocdé, Sylvie Fiat, Guillaume Brissebrat, Bernard Pelletier, Institut de Recherche pour le Développement    
[Séminaire SIST16,  OSU OREME, Montpellier ](http://sist16.sciencesconf.org) 
```

Alban Thomas nous présente la technologie utilisée à base de Raspberry et de développement en Python, dans la constitution d'un réseau de stations météorologiques de la région rennaise.

```{admonition} [Collecte de mesures météorologiques à l’aide d’un système autonome](https://nuage.osupytheas.fr/s/TsnZ7FcSZHoxSwX) :  exemple de la métropole rennaise (Zone Atelier Armorique)   
:class: seealso
Alban Thomas - Hervé Quénol UMR LETG Rennes    
[Séminaire SIST15, OSU Pytheas Marseille](http://sist15.sciencesconf.org)   
```

### Web scraping ou grattage Web : collecte automatique et analyse de données 

"Le Web scraping est une technique permettant de convertir des données présentes dans un format non structuré (balises HTML) sur le Web en un format structuré facilement utilisable. Les exemples peuvent aller du texte sur Wikipedia, à des images sur Flickr en passant par les commentaires sur TripAdvisor, les articles d’actualité ou de chercheurs ou n’importe quelle page web présente sur Internet" [Introduction au Webscraping](https://stateofther.github.io/finistR2018/atelier1_webscraping_intro.html).

Depuis l’explosion quantitative des données numériques, il est devenu extrêmement intéressant d’apprendre à recueillir, comprendre et exploiter les informations issues du web. On constate ces dernières années, dans le domaine des sciences sociales, l'intérêt croissant des chercheurs ou ingénieurs pour l'utilisation de nouvelles techniques de collecte et de traitement automatisé des données et en particulier des données massives. Chaque utilisateur en fonction de son profil et de ses compétences peut choisir une technologie partant de simples outils comme les aspirateurs de site qui permettent de réaliser des opérations basiques de grattage (scraping) jusqu’à l’utilisation de langages plus performants comme R ou Python pour des utilisateurs plus avancés.

Au-delà des fonctionnalités de grattage web, la présentation « [Analyse de données avec R](https://hpecout.gitpages.huma-num.fr/R_presentation_FR/#/) » proposée par Hugues Pécout (CNRS) donne un exemple de l’analyse de donnée avec le logiciel R. En plus d’une présentation du logiciel R et de RStudio, elle contextualise R dans le paysage de l’analyse de données en le comparant à des logiciels propriétaires existants sur le marché ainsi qu’au langage Python. En Python, il faut utiliser le package BeautifulSoup, qui est très populaire [Webscraping avec Python](http://www.xavierdupre.fr/app/ensae_teaching_cs/helpsphinx/notebooks/TD2A_Eco_Web_Scraping.html).

Ces outils sont depuis quelques années en plein essor car ils permettent d’automatiser la constitution des bases de données, de collecter des sommes de données importantes, inaccessibles il y a de cela quelques années comme les données de réseaux sociaux, de compiler des données pour créer ses propres indicateurs (impossible avec des techniques de collecte classiques) ou encore de nettoyer, structurer des données déjà existantes… Ces modes de collecte automatisés renvoient aussi aux notions d'exploration de données (Data Crawling) et de récolte de données (Data Harvesting). 

Dans la pratique, des questions juridiques peuvent se poser au regard de l’exploitation des données récoltées en masse par ces moyens car ces données sont susceptibles d’être des données personnelles ou protégées par la propriété intellectuelle.


### Les cahiers de laboratoire

L’ensemble des données produites par la recherche doit être répertorié et enregistré dans l’objectif d’une réutilisation potentielle. Nous disposons pour ce faire d’un certain nombre de supports comme les cahiers de laboratoire. Le cahier de laboratoire est un outil non obligatoire, mais fortement recommandé pour toute structure générant des données donnant lieu à des connaissances diffusables et valorisables. Il constitue un véritable outil scientifique et ce, dès le commencement d’un projet. Les cahiers de laboratoire répondent également aux obligations légales et contractuelles, en apportant la preuve de l’invention et de ses inventeurs. Les plaquettes du réseau CURIE ["Le cahier de laboratoire national : Pourquoi l’utiliser ?" et "Le cahier de laboratoire national : Comment l’utiliser ?"](<https://www.curie.asso.fr/-Cahier-de-laboratoire-national-.html>) présentent des recommandations sur la bonne gestion de ce dernier. 

Alain Rivet positionne le cahier de laboratoire comme un outil de gestion des données de la recherche : 

```{admonition} [Cahier de laboratoire et gestion des données de la recherche](http://renatis.cnrs.fr/IMG/pdf/DIALOGIST_9_2020_Rivet.pdf)
:class: seealso
Alain Rivet, CERMAV  
Atelier Dialog’IST « Rendre FAIR les données, mais quelles données préserver ? »,réeau Renatis, 2020   
```

Les apports du numérique sont multiples en améliorant la traçabilité des recherches, la lutte contre la fraude et la gestion des données. Les cahiers de laboratoire électroniques présentent plusieurs ainsi avantages par rapport à leur version papier : 
-	le partage de l’information avec un rattachement des données brutes ; 
-	une recherche d’informations facilitée ;
-	une datation assurée des expériences par l’horodatage.

Le site [datacc.org](https://www.datacc.org) consacre la mise en œuvre d’un service d’accompagnement sur la gestion des données en physique et en chimie, dans le cadre d’un projet CollEx-Persée. Le site fournit des contenus nourris sur les cahiers de laboratoire électroniques, issus d’une expérimentation menée avec des chimistes de Lyon 1 et de Grenoble, assortis de [bonnes pratiques](https://www.datacc.org/bonnes-pratiques/utiliser-un-cahier-de-laboratoire-numerique/) sur leur utilisation.

Diverses expérimentations au sein de structures de recherche ont été réalisées :

```{admonition} [Les cahiers de laboratoire électroniques : atelier elabFTW](https://eq2020.sciencesconf.org/data/pages/06_QuaRES_EQ2020_A1_Rivet_Valeins.pdf)  
:class: seealso
Alain Rivet, Henri Valeins, CNRS    
Ecole QUARES, Montpellier, 2020
```

```{admonition} [Utilisation du cahier de laboratoire électronique BIOVIA au sein de l'Institut de Biologie Structurale](https://qer-2017.sciencesconf.org/data/program/2017_ANF_tracabilite_laguri.pdf)   
:class: seealso
Cédric Laguri, IBS   
ANF "Traçabilité des activités de recherche et gestion des connaissances", Réseau Qualité en Recherche, Grenoble, 16-18 octobre 2017   
```

L'INSERM s'est fortement intéressé à la version numérique des cahiers de laboratoires, comme une réplique du cahier papier. L'INSERM pense que si la version électronique reste une solution d’enregistrement au quotidien des expériences scientifiques, c’est désormais devenu un outil différent, fortement axé sur la qualité, la gestion de la connaissance, la gestion de projets et le travail collaboratif. Paul-Guy Dupré et ses collaborateurs présentent les cahiers de laboratoires qui ont été mis en place à l'INSERM :

```{admonition} [Expérimentation du cahier de laboratoire électronique à l’Inserm](https://qer-2017.sciencesconf.org/data/program/2017_ANF_tracabilite_dupre.pdf)  
:class: seealso
Paul-Guy Dupré, INSERM    
ANF "Traçabilité des activités de recherche et gestion des connaissances", Réseau QeR, Grenoble, 2017 
```

```{admonition} [Expérimentation du cahier de laboratoire électronique à l’Inserm : les apports de l’électronique au cahier de laboratoire](https://conf-ng.jres.org/2017/document_revision_2866.html?download)   
:class: seealso
Paul-Guy Dupré, Fanny Brizzi Inserm, DSI   
[JRES2017  ](https://2017.jres.org/fr/contenu-th%C3%A9matique)  
```
```{admonition} [Déploiement du cahier de laboratoire  électronique à l’INSERM et nouvelles perspectives]( https://conf-ng.jres.org/2019/document_revision_5213.html?download)   
:class: seealso
PaulGuy Dupré Inserm & Claudia Gallina-Muller - Inserm DSI   
[JRES2019  ](https://www.jres.org/fr/programme/)   
```

### Les tablettes et carnets de terrain

Les données et documents produits directement sur le terrain témoignent de l’activité de recherche dans diverses disciplines, notamment en sciences humaines et sociales, en sciences de la terre... Il s’agit aussi bien de carnets issus d’entretiens de sociologues, d’ethnologues, de carnets de prélèvements en géochimie, géologie que de carnets de fouilles en archéologie, de notes, de photographies prises sur le terrain, etc. De plus, certaines données peuvent se révéler d'une valeur inestimable, qu'il s'agisse de données fortement temporelles (images satellites de la banquise, données sur les glaciers alpins) ou de données provenant de sites aujourd'hui endommagés ou détruits (Notre Dame de Paris, cité antique de Palmyre, etc). Il est de ce fait essentiel que ces données soient répertoriées et archivées. 

L’utilisation de carnets de terrain électroniques que sont les tablettes permet de profiter des avantages d'appareils nomades pour faciliter la saisie des observations que l’on fait sur le terrain, en milieu naturel. L'utilisation de cet outil "nomade" va permettre :

- d'améliorer la qualité des données collectées ;
- de pouvoir utiliser les données plus rapidement ;
- de réduire le coût (temps de ressaisie).

Cependant, ces nouvelles technologies très « ludiques » et « faciles » d’utilisation, nécessitent une réflexion importante pour définir de façon précise son besoin afin de ne pas être pénalisé sur le terrain. Elles nécessitent aussi une adaptation technologique pour permettre un stockage efficient et pérenne en bases de données.

Au niveau logiciel, cinq stratégies sont possibles pour développer des carnets de terrain électroniques :

1. utiliser une application nomade existante
2. utiliser une application web existante
3. développer une application nomade spécifique avec un langage de programmation
4. développer une application nomade en utilisant une boite à outils de génération de carnets de terrain
5. développer une application nomade en adaptant des logiciels existants (par exemple QGIS, Lizmap)

Deux solutions ont été étudiées au Centre d'Ecologie Fonctionnelle et Evolutive (CEFE) : le développement d'une application nomade basée sur le système d'information géographique, libre, multiplate-forme, publié sous licence GPL [QGIS](https://www.qgis.org/fr/site/) ainsi qu'une application nomade utilisant une boite à outils de génération de carnets de terrain électronique [Open Data Kit](https://opendatakit.org/). 

Dans la présentation détaillant la solution basée sur QGIS, l'auteur détaille l'étude et le développement de l'applicatif interopérable avec le système d'information du laboratoire CEFE et qui permet aux intervenants sur le terrain de collecter les données :

```{admonition} [Carnet de terrain électronique, Retour d’expérience sur la création d’une boite à outils](http://video.rmll.info/videos/carnet-de-terrain-electronique/)   
:class: seealso
Marie-Claude Quidoz, CEFE  
15èmes Rencontres Mondiales du Logiciel Libre, Montpellier, 2014    
```

La solution basée sur ODK a servi de fil rouge à l'ANF ["Interfacer les outils mobiles avec son système d’information"](http://rbdd.cnrs.fr/spip.php?article317) en 2019, car la solution ODK permet de couvrir les étapes allant de la création du formulaire à la sécurisation en bases de données.

Des applicatifs « clef en main » ont été développés à partir du moteur ODK. Le plus connu est sans doute [KoboToolbox](https://www.kobotoolbox.org/), qui, aux fonctionnalités de base, a ajouté quelques fonctionnalités supplémentaires telles que le Formbuilder et la bibliothèque de questions.

```{admonition} [Collecte de données terrain avec un smartphone : Prise en main de Kobotolbox et de Kobocollect](https://github.com/OSGeo-fr/FOSS4G-fr-2018/blob/master/ateliers/Atelier-kobo.pdf)   
:class: seealso
Akaouette, Ata Franck   
FOSS4G-fr, Marne-la-vallée, 2018   
```


Pierre-Yves Arnould nous présente sa solution à base de ODK pour Faciliter la saisie, Rendre autonome les chercheurs dans leur saisie
Uniformiser la structure des fichiers, Génération d’étiquettes pour les échantillons, et Sauvegarder automatiquement sur un micro-serveur
sur le terrain puis sur le SI OTELo

```{admonition} [Retour terrain : la délicate question de l’intégration des données](http://rbdd.cnrs.fr/IMG/pdf/anf2019_seshat.pdf?576/575888582b8771a01200c5a6a5e751f0964e0c33)   
:class: seealso   
Pierre-Yves Arnould, OTELo   
ANF "Interfacer les outils mobiles avec son système d’information", réseau RBDD, 2019, Sète.   
```


De nombreuses autres solutions sont aussi envisageables, nous invitons le lecteur a consulté les ateliers et séminaires suivants pour en découvrir leurs avantages et inconvénients :
 
```{admonition} [Atelier « Carnets de terrain électroniques »](http://rbdd.cnrs.fr/spip.php?article270)   
:class: seealso
Réseau Zones Ateliers, Montpellier, 2018   

[Séminaire « Système d’information embarqué, cahier/carnet de terrain et de laboratoire électronique : quelles interactions avec les bases de données ? »](http://rbdd.cnrs.fr/spip.php?article206)   
Réseau rBDD, Paris, 2016   
```


Il est à noter que la collecte sur le terrain nécessite de s'équiper d'un matériel apte à être utilisé sur des terrains parfois hostiles. Le choix de l'équipement conditionne aussi le choix de la solution logicielle comme le montre Marie-Claude Quidoz lors de cette présentation :

```{admonition} [Carnet de terrain électronique](https://indico.mathrice.fr/event/27/contribution/11/material/slides/)   
:class: seealso
[video](https://indico.mathrice.fr/event/27/contribution/11/material/0/)   
Marie-Claude Quidoz, CEFE   
Séminaire « les technologies mobiles : retours d'expériences et prospectives », Réseau ResInfo, Paris, 2016   
```

### La gestion des collections 

[Collec-Science](https://www.collec-science.org) est un logiciel web qui a été créé pour suivre les échantillons collectés lors des campagnes d’acquisition, et permet de répondre, entre autres, à ces questions :
-  où est stocké l’échantillon ?
-  d’où vient-il, quelle est sa généalogie (protocole de collecte, métadonnées associées à l’échantillon et ceux de ces ancêtres) ?
-  quelles transformations ou opérations a-t-il subies ?
-  sous quelle forme est-il conservé, existe-t-il un risque à le manipuler ?

Fruit d’une collaboration initiale entre l'Irstea (centre de Bordeaux), le laboratoire Epoc à Bordeaux, le LIENSs à La Rochelle, il a été enrichi avec la participation de nombreux autres laboratoires, dont les laboratoires Chrono-environnement à Besançon, Edytem à l’Université Savoie - Mont Blanc, etc. Il a été choisi par le Réseau des Zones Ateliers pour assurer le suivi des échantillons.

```{admonition} [Stockez et retrouvez vos échantillons avec Collec-Science](http://rbdd.cnrs.fr/spip.php?article304)   
:class: seealso
Marie-Claude Quidoz   
```

## Environnements de stockage - Sauvegarder les données

Dès la phase de collecte, il convient de se préoccuper des aspects de stockage et de sauvegarde qui seront plus largement abordés dans la phase 6 du cycle de vie des données. En effet, dès le début d'un projet, il est nécessaire, d'une part, d'estimer le stockage nécessaire à la collecte de données et d'autre part, de mettre en place les moyens de sauvegarde des données récoltées. La duplication des données par stockage redondant sur des supports différents de ceux de l'équipement utilisé (poste de travail fixe, mobile, serveur, ...) est un des principes de base d’une bonne conservation. Il convient de préférer un archivage centralisé conformément à la règle du 3-2-1 généralement recommandée (3 copies sur 2 supports différents dont 1 sur un lieu déporté). À cet effet, il conviendra de travailler en amont avec une équipe informatique afin que les dispositifs de stockage soient disponibles.

```{admonition} [Rappels théoriques concernant les architectures de stockage traditionnel](https://indico.mathrice.fr/event/5/contribution/2/material/slides/0.pdf)  
:class: seealso
Sylvain Maurin  
ANF "Stockage Distribué", 2016   
```

```{admonition} [Outils algorithmiques et logiciels pour le stockage distribué](https://indico.mathrice.fr/event/5/contribution/3/material/slides/0.pdf)  
:class: seealso
Benoit Parrein  
ANF "Des données au BigData : exploitez le stockage distribué !", 2016   
```

Divers outils de sauvegarde des données sont fréquemment utilisés dans les milieux informatiques comme [backuppc](https://backuppc.github.io/backuppc/), [bacula](https://bacula.org/), [rdiff-backup](https://rdiff-backup.net/)

Un nouveau paradigme dans la sauvegarde consiste à introduire et utiliser des fonctionnalités de _déduplication_. Cette technologie consistant à réduire les volumes sauvegardés et les durées de sauvegarde en découpant les gros fichiers en fragments (blocs) et en ne sauvegardant qu'une seule fois les fragments identiques.

Un retour d'expérience sur le [logiciel borgbackup](https://borgbackup.readthedocs.io/en/stable/) donne des résultats intéressants et prend tout son sens quand on a beaucoup de fichiers volumineux peu différents.

```{admonition} [Sauvegardes dédupliquées avec BorgBackup : retour d'expérience](https://2017.jres.org/fr/presentation?id=35)  
:class: seealso
Maurice Libes - Didier Mallarino, OSU Pytheas   
JRES 2017, Nantes   
```

```{admonition} Respecter le RGPD !
:class: warning
Enfin n'oublions pas que, dès lors que l’on collecte des données personnelles (données permettant l’identification directe ou indirecte d’une personne), il est important de respecter des principes essentiels sur la durée de conservation des données, le droit à l’information et l’obligation de sécuriser les données. Il ne faut pas hésiter à se rapprocher du correspondant du Délégué à la protection des données (DPD) de votre délégation (pour le CNRS) ou du Délégué à la protection des données de votre établissement.
```
