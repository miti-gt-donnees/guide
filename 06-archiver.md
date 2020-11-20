(archiver)=
# Préserver et archiver

Préserver, sécuriser l'information et sauvegarder, voire archiver les données sont des phases essentielles de la gestion rigoureuse des données, mais il n'est pas toujours aisé de faire la différence dans ses notions et d'utiliser le bon terme. De plus, préserver pour un usage futur dont on ignore le plus souvent les caractéristiques est compliqué. C'est pourquoi des retours d'expériences avec leurs succès et leurs échecs sont intéressants à faire connaître. Ces retours d'expérience sont complétés par des conseils donnés pour sélectionner les données à préserver et pour mener à bien la préservation d'objets numériques.

## Comprendre et différentier les différents concepts

Les notions de stockage, de sauvegarde et d'archivage ainsi que les actions de préservation et de pérennisation ne sont pas toujours définies dans les mêmes termes. Afin de faciliter la lecture de ce chapitre et pour éviter toute ambiguïté, nous allons donner nos définitions.

### Définitions générales

```{glossary}
Stocker
  C'est l'étape première qui consiste à déposer les données sur un support numérique. Cela peut être un ordinateur personnel, un disque partagé ou tout autre organe de dépôt. Le stockage permet d'assurer la continuité de l’exploitation sur du court terme.

Sauvegarder
  La sauvegarde consiste à dupliquer les données sur un support numérique externe à celui où elles sont stockées. L'objectif est de pouvoir les retrouver en cas de perte ou de dégradation de l'organe de stockage. Il s'agit d'une sauvegarde bit à bit (la recherche de la préservation de l'intelligibilité des données n'est pas un élément pris en compte - vision à court terme -).
```

Cette étape de sauvegarde s'accompagne d'une réelle politique de sauvegarde, qui détermine en fonction de la criticité, et de la sensibilité des données combien de copies de sauvegarde on établit par jour, par semaine, par mois. Les sauvegardes se font le plus souvent avec des logiciels spécialisés qui permettent de définir ce qu'on sauvegarde et sa fréquence. Le logiciel permet également de restaurer, c'est-à-dire de rétablir les données d'une certaine sauvegarde choisie. La sauvegarde est mise en place par les administrateurs système et réseaux.

Laurent Pelletier, lors de l'ANF PostgreSQL Administration, a présenté les questions à se poser pour définir sa politique de sauvegarde autour des bases de données.

```{admonition} [Sauvegardes](http://rbdd.cnrs.fr/IMG/pdf/sauvegardes-01-intro-politiquedesauvegarde-texte-s-v3.pdf?349/f4115e73fa9d2d7789f635ea68300364244a28e3)  
:class: seealso
Laurent Pelletier, INIST-CNRS   
ANF « PostgreSQL Administration », réseau rBDD, Sète, 2017   
```

```{glossary}
Archiver
   L'archivage consiste à ranger un document dans un lieu où il sera conservé pendant une période plus ou moins longue et d'y associer les moyens pour réexploiter les données : la réexploitation se faisant en ajoutant de l'intelligence à la sauvegarde. Le contenu des documents archivés n'est pas modifiable. Par contre le contenant (format) des documents archivés peut être modifié (pour éviter l'obsolescence logicielle).
```

Le terme archive est défini par le législateur : *les archives sont l'ensemble des documents, y compris les données, quels que soient leur date, leur lieu de conservation, leur forme et leur support produits ou reçus par toute personne physique ou morale, et par tout service ou organisme public ou privé dans l'exercice de leur activité* (art. L. 211-1 du code du patrimoine). Les données de la recherche entrent pleinement dans le périmètre des archives. 

Pour en savoir plus sur le statut des archives scientifiques du CNRS et sur le délai de conservation, nous vous conseillons ces deux documents :
```{admonition} [Textes réglementaires et durée de conservation](https://dataarchivage.sciencesconf.org/data/pages/20191120_archives_scientifiquesGRICAD.pdf)   
:class: seealso
Marie-Laure Bachèlerie, DAJ-CNRS   
Séminaire « Archivage Numérique des Données de Recherche », réseau SARI, Grenoble, 2019   
```

```{admonition} [Traçabilité des activités de recherche et gestion des connaissances - Guide pratique de mise en place](http://qualite-en-recherche.cnrs.fr/IMG/pdf/guide_tracabilite_activites_recherche_gestion_connaissances.pdf)   
:class: seealso
Alain Rivet, CERMAV & Marie-Laure Bachèlerie, DAJ-CNRS & Auriane Denis-Meyere, IBS & Delphine Tisserand, ISTerre   
MITI-CNRS, 2018   
```

```{glossary}
Préserver
   Cette action fait référence au fait de garantir, protéger, mettre à l'abri, sauver d'un mal (cf. notion de sauvegarder) et au fait de tenir dans le même état, en bon état (intelligible) ; faire durer (cf. notion d'archivage).    

Pérenniser
   Ce verbe est souvent utilisé à la place de préserver quand on pense archivage pérenne. L'archivage pérenne a pour fonction d’assurer la conservation à long terme des données, leur accessibilité tout en préservant leur intelligibilité, comme rendre accessible en lecture des données immuables (archives de documents administratifs, données de mesures expérimentales, résultats de simulations coûteuses à produire, etc.).
```

### Protéger et sécuriser le patrimoine scientifique

L'analyse de risque suit un processus normé (ISO 2700x) comme nous le montre Alain Rivet. Cette présentation inclut une étude de cas sur l'utilisation d’un portable par un chercheur qui illustre le passage de la théorie à la pratique.

La sécurité de l’information est définie comme la « protection de la **confidentialité**, de l'**intégrité** et de la **disponibilité** de l'information ». Elle est aujourd’hui une des problématiques majeures de nos unités et s’appuie sur la mise en place des Politiques de Sécurité des Systèmes d’Informations (PSSI) par les services compétents au sein des structures de recherche.

Nous pouvons résumer la finalité de la « protection du patrimoine scientifique » comme étant le fait de :

- garantir la disponibilité de l’outil de travail pour l’ensemble des personnels de la structure ;
- garantir (si besoin) la confidentialité des informations ;
- garantir l’intégrité des informations et des personnes ;
- assurer la protection des données sensibles de la structure (données scientifiques et techniques ; données de gestion administrative, données individuelles) ;
- assurer la protection juridique (risques administratifs, risques pénaux, perte d’image de marque).

```{admonition} [L'analyse de risques dans le cadre du système d'information](http://qualite-en-recherche.cnrs.fr/IMG/pdf/gestion_risques_ssi_rivet_2015.pdf)   
:class: seealso
Alain Rivet, CERMAV   
6ème rencontres du Réseau Qualité en Recherche, réseau QeR, Biarritz, 2015   
```

Cyril Bras ajoute un quatrième critère pour définir le niveau de sécurité d’un bien du système d'information : la **preuve** qu'il définit comme la propriété d'un bien permettant de retrouver, avec une confiance suffisante, les circonstances dans lesquelles ce bien évolue. Cette propriété englobe notamment :

- la traçabilité des actions menées ;
- l’authentification des utilisateurs ;
- l’imputabilité du responsable de l’action effectuée.

Les solutions peuvent être apportées à différents niveaux :

- la sauvegarde avec des outils comme Rsync et Bacula ;
- le chiffrement des données ;
- les droits d'accès ;
- la protection réseau ;
- l'éducation des utilisateurs.

```{admonition} [La sécurisation des données (accès, sauvegarde, archivage...)](https://qer-2017.sciencesconf.org/data/program/2017_ANF_tracabilite_bras.pdf)   
:class: seealso
Cyril Bras, CERMAV   
7ème rencontres du Réseau Qualité en Recherche, réseau QeR, Grenoble, 2017   
```

La protection du patrimoine scientifique et technique est l’affaire de tous, mais elle ne se limite pas à des mesures techniques.
 
Sans prise de conscience de tous sur la nécessité de préserver le patrimoine scientifique, une disparition (généralisée) de nos données est plus que probable. Marion Massol lors de sa présentation au séminaire SIST en 2016 nous rappelle cependant que des solutions d'avenir existent déjà (au CINES). 

```{admonition} [Patrimoine scientifique en danger : des solutions d'avenir existent déjà](https://sist16.sciencesconf.org/data/pages/18_M_Massol.pdf)   
:class: seealso
[video](https://nuage.osupytheas.fr/s/hxjuXQwST6oZwsH/download?path=%2F&files=19-archivage-Massol-cines-SIST2016.mp4&downloadStartSecret=ggtwzdj99bb)  
Marion MASSOL, CINES   
Séminaire SIST 2016 : Séries Interopérables et Systèmes de Traitement, réseau SIST, Montpellier, 2016   
```

### Préserver la masse de données scientifiques

Cette présentation est une bonne entrée en la matière : Cristinel Diaconu introduit sa présentation en illustrant le « Data Big Bang » et en questionnant le destin des *big scientific data* sur le long terme. Il explique la fragilité des données numériques et la limite dépassée des capacités de stockage des données. Pourtant les données scientifiques sont riches en information, car structurées selon un plan de recherche et une démarche scientifique, elles sont de plus en plus massives et diverses, produites avec des efforts humains et financiers significatifs, elles englobent des connaissances uniques qu’il faut absolument préserver. Partant d’exemples issus de la physique des hautes énergies produits par des instruments gigantesques pour des collaborations internationales, il démontre l’importance de se préoccuper du sort de ces données et de planifier leur préservation. Il aborde la question du risque associé à la réutilisation, de l’organisation sur le long terme, et des différents modèles de données et des niveaux de préservation.

La dernière partie de sa présentation est consacrée au projet **PREDON** qui propose une approche nouvelle qui mélange les capacités scientifique, technique et organisationnelle  des grandes collaborations en physique des particules et astrophysique pour définir et construire un système robuste de stockage et analyse des données à long terme.  Il présente les principaux défis scientifiques associés à ce projet (nécessité d’identifier les demandes et possibilités techniques pour une approche unifiée, besoin de cohérence et standardisation, de mise en place d’un suivi des lots de données, etc), le plan multi annuel, les compétences et challenges dans la préservation des données, la méthodologie de l’archivage au CINES.

```{admonition} [La préservation des données scientifiques](http://renatis.cnrs.fr/IMG/pdf/DIACONU_DPHEP_PREDON_FREDOCS.pdf)   
:class: seealso
Cristinel Diaconu, CPPM   
FRéDoc « Gestion et valorisation des données de la recherche », réseau Renatis, Aussois, 2013   
```

## Sélectionner les données pertinentes à préserver

Cette étape nécessite une phase de sélection des informations pertinentes (validées, utiles…) pour son activité tout en se préoccupant de leur exploitation future à travers les problématiques de durée de vie, de confidentialité et de sécurité des données.

Plusieurs critères sont à prendre en considération :

-	la date et la fréquence à laquelle faire cette sélection : fin de thèse, de projet ou de contrat / avant de quitter son emploi / à date régulière / etc ;
-	la durée de conservation : durée officielle pour les documents administratifs, à définir en fonction des besoins pour les données scientifiques ;  
-   l'obligation administrative de destruction éventuelle ;
-   la nécessité d'anonymisation éventuelle ;
-	le format, la nature des données qui définiront leur lisibilité dans le temps ;  
-	les supports d’enregistrement, d’utilisation et de stockage des données ;  
-	la criticité et donc le niveau de sécurité et d’accessibilité nécessaires pour protéger les données ;  
-	le coût de ces supports ou encore des modifications de format de fichiers, ou bien de l’espace de stockage nécessaires à la conservation des données.  

Ses critères ont été établis dans le cadre de l'archivage pérenne, mais ils s'appliquent tout à fait à l'archivage (rappel : la différence entre archive pérenne et archive réside sur la durée de conservation).

Dans la présentation référencée, Lorène Béchard et Marion Massol présentent le CINES, ses missions et l'infrastructure d'archivage au CINES. Elles abordent les différents formats, le cas particulier de l'archivage des bases de données et les questions à se poser avant d'archiver. Elles précisent que l’archivage pérenne des documents électroniques consiste à conserver le document et l’information qu’il contient :
- Dans son aspect physique comme dans son aspect intellectuel,
- Sur le très long terme …et au-delà,
- De manière à ce qu’il soit en permanence accessible et compréhensible.

```{admonition} [Les critères à prendre en compte pour la conservation des données](http://rbdd.cnrs.fr/IMG/pdf/2014-11-06_rbdd_ae_cines_bdd.pdf?180/f1eef63ef0e72ac628e9435afadcf0c0fc82abfb)  
:class: seealso
[video](http://webcast.in2p3.fr/videos-quels_sont_les_criteres_a_prendre_en_compte_pour_la_conservation_des_donnees_cines)   
Lorène Béchard, CINES & Marion Massol, CINES   
Journée « Sensibilisation à la sécurisation et à la pérennisation des données », réseau rBDD, Paris, 2014   
```

Dans cette présentation, après avoir évoqué le contexte réglementaire en matière de gestion d'**archives publiques**, Magalie Moysan, coordinatrice du pôle Sécurisation des données et documents et responsable du département archives à l'Université de Paris, aborde les enjeux de leur préservation ainsi que les outils et méthodes disponibles pour procéder à leur sélection. Elle insiste sur le statut « d'archives publiques » souvent méconnu dans nos établissements et sur les obligations légales et réglementaires qui y sont associées notamment l'obligation de bien gérer, conserver et archiver ses documents ou l'interdiction de les détruire sans visa préalable des autorités compétentes. Elle explique ensuite l'intérêt de concevoir l'archivage comme un moyen de « conserver les preuves », de garantir une antériorité, d'assurer le suivi d'une activité, de fiabiliser les résultats et de constituer un patrimoine scientifique. La sélection des données en vue de leur conservation suppose très en amont de pouvoir anticiper cette tâche en procédant à une description rigoureuse des données et de leur contexte de production (contenu, date, modalité d'entrée, conditions d'accès etc.). Le processus de sélection s'organise autour de quelques grands principes (intérêt scientifique, juridique, historique de la donnée, intelligibilité de la donnée) et se détermine souvent dans le cadre d'un échange entre scientifique et archiviste. Les référentiels de conservation sont des outils d'aide intéressants pour accompagner le processus de sélection.

```{admonition} [Sélectionner les données pour la préservation : enjeux et méthodes](http://renatis.cnrs.fr/IMG/pdf/DIALOGIST_9_2020_Moysan.pdf)   
:class: seealso
Magalie Moysan, Université de Paris   
Atelier Dialogu’IST « Rendre FAIR les données, mais quelles données préserver ? », réseau Renatis, 2020   
```

## Préserver les objets numériques

Tous les objets numériques ne nécessitent pas les mêmes opérations pour être préservés. Leur préservation dépend parfois de leur nature (données textuelles, données numériques, données audiovisuelles, modèles et codes informatiques ..), du niveau de leur protection (chiffrés, pas chiffrés) de leur façon d'être collectés (observateur, capteur, modèle ...) ou de leur stabilité dans le temps (stable, croissante, révisable). 

Voici quelques exemples de préservation d'objets numériques qui ont fait l'objet de présentation.

### Les données d'un tableur

 Marie-Claude Quidoz revient sur les 4 risques menaçant inéluctablement un fichier sur une longue période et elle donne des pistes d'améliorations possibles. Elle fait trois recommandations importantes :
- ne pas penser uniquement format ouvert, mais penser aussi format durable pour une sauvegarde à long terme
- dans le monde des tableurs, où à ce jour les seuls formats durables sont CSV / TXT, ne pas oublier de prendre en compte, lors de la création des fichiers, la perte de fonctionnalités de ce format par rapport aux formats natifs
- avoir le réflexe de valider son fichier avec l'outil [FACILE](https://facile.cines.fr/) du CINES

```{admonition} [Sécuriser les données produites par les carnets de terrain électroniques](http://rbdd.cnrs.fr/IMG/pdf/quidoz_atelier2018.pdf?480/cd645e6864223eaae2a37ea4d2b45077f07b61d1)   
:class: seealso
Marie-Claude Quidoz, CEFE   
Atelier « Carnets de terrain électroniques », Montpellier, 2018   
```

### Les bases de données

En Avril 2004, le CINES a publié un  « [Guide Méthodologique pour l’archivage des bases de données](https://cultura.gencat.cat/web/.content/dgpc/arxius_i_gestio_documental/14_Gestio_documental/06_GD_Estandaritzacio/preservacio_publicacions/GM_archivage_BDD.pdf) » que nous recommandons fortement, même s'il est un peu ancien (la famille NoSQL est absente). Il contient les bonnes questions à se poser (est-ce une base de données vivante / consultée / cumulative ?), est-ce une base de données pilotée par une interface ? etc). Il présente les différents modes de sauvegarde possibles d'une base de données avec pour chacun leurs avantages et leurs inconvénients. Il liste les différentes documentations à joindre. Et surtout il sensibilise l'utilisateur sur la problématique de l'interface qui du point de vue préservation est un problème à prendre en compte en tant que tel (maillon faible).

En novembre 2014, le réseau rBDD a consacré une journée à cette thématique « [Journée de sensibilisation à la sécurisation et à la pérennisation des données](http://webcast.in2p3.fr/events-rbdd2014) ». À cette occasion, Michel Jacobson a fait une présentation dans laquelle il présente le contexte de la pérennisation des bases de données, le  format SIARD et un retour d'expérience de l'utilisation de ce format pour la matrice cadastrale numérique.  

```{admonition} [Retour d’expérience sur l’utilisation du format SIARD pour l’archivage des bases de données relationnelles](http://rbdd.cnrs.fr/IMG/pdf/rbdd_siard.pdf?181/12408bc1172027762f2ac776ed4842de13c19474)   
:class: seealso
[video](http://webcast.in2p3.fr/videos-utilisation_du_format_siard_pour_l_archivage_des_bases_de_donnees_relationnelles)   
Michel Jacobson, LLL   
Journée « Sensibilisation à la sécurisation et à la pérennisation des données », réseau rBDD, Paris, 2014   
```

### Les données chiffrées

Dans cette présentation, François Morris aborde le cas des données protégées par un chiffrement. Après un rappel de ce qu'est le chiffrement, il présente le chiffrement dans la durée : archivage des données chiffrées et utilisation de ces données, donc comment déchiffrer ces données archivées dans le futur.

```{admonition} [La pérennisation des données chiffrées ? Quel est l’impact du chiffrement sur le long terme ?](http://rbdd.cnrs.fr/IMG/pdf/chiffrement-perennisation.pdf?185/c4475004eab7dcd07a72e8230a8d74d493dc2495)   
:class: seealso
[video](http://webcast.in2p3.fr/videos-la_perennisation_des_donnees_chiffrees_quel_est_l_impact_du_chiffrement_sur_le_long_terme)   
François Moris, CNRS   
Journée « Sensibilisation à la sécurisation et à la pérennisation des données », réseau rBDD, Paris, 2014   
```

### Les données à caractère personnel

Dans cette présentation, Emilie Masson et Patrick Guillot proposent une carte mentale avec deux parties distinctes. À droite du terme « données personnelles et archivage » ils donnent une définition des données à caractère personnel et des traitements de données personnelles. À gauche du terme « données personnelles et archivage », ils rappellent les obligations de la RGPD en termes de conservation après l'exercice de la finalité et ils établissent des recommandations en fonction de trois types d'archives : archives courantes / archives intermédiaires et archives définitives.

```{admonition} [Données personnelles et archivage](https://dataarchivage.sciencesconf.org/data/pages/Donne_es_personnelles_et_archivage.pdf)   
:class: seealso
Emilie Masson, SPD-CNRS & Patrick Guillot, Université Grenoble Alpes   
Séminaire « Archivage Numérique des Données de Recherche », réseau SARI, Grenoble, 2019   
```

### Les logiciels / les codes sources 

Les informations concernant les logiciels et les codes sources sont détaillées dans la partie {ref}`infrastructures`.

## Pérenniser les objets numériques

La pérennisation des objets numériques s'appuie sur les mêmes concepts que la préservation, mais elle demande de choisir un centre d'archivage homologué aux fonctionnalités d'interrogation moindre.


### Archivage à long terme et politiques de préservation

Pour illuster les démarches en cours dans nos instituts, infrastructures ou unités de recherche,  ces retours d'expériences ont été faites lors du séminaire "[Archivage Numérique des Données de Recherche](https://dataarchivage.sciencesconf.org/)", Grenoble, 20 novembre 2019.


Ces présentations offrent un panorama des différents processus ou démarches d’archivage à long terme mis en place dans diverses disciplines scientifiques. On y découvre les politiques de gestion ou de partage des données et les démarches spécifiques à chaque structure pour mettre en place ou organiser un système d’archivage et de préservation des données sur le long terme. 

Pour commencer, Michel Jacobson présente l’offre de service de la TGIR Huma-Num pour l’archivage à long terme.
Ce service co-construit en partenariat avec le CINES consiste en un accompagnement méthodologique et parfois techniques pour l’archivage au sein même du CINES. Il prend la forme aussi de recommandations, d’un dialogue, d’une médiation entre les producteurs de données et le CINES et la prise en charge des coûts d’archivage pour l’utilisateur. Il illustre sa présentation par différents exemples d’archivage en SHS.

Les présentations de Yonny Cardenas et de Jean-François Perrin présentent les politiques de gestion, partage et diffusion des données au centre Paul Langevin et au centre de calcul de l’IN2P3. Yonny Cardenas insiste en particulier sur les qualités et faiblesses de la politique de gestion mise en place, il présente un cas d’utilisation qui mobilise des compétences multidisciplinaires de chercheurs, informaticiens et documentalistes et révèle un besoin crucial d’archivage à long terme.

Gilles Duvert témoigne quant à lui de la préservation des données en Astronomie, discipline dans laquelle les données et l’interopérabilité sont au cœurs de la démarche scientifique depuis 40 ans. Il signale entre autres la pratique qui consiste à archiver et documenter les données à l’aide de standards partagés au niveau international.]


```{admonition} [Archivage des données à Huma-NUM](https://dataarchivage.sciencesconf.org/data/pages/2019_11_20_GRICAD_ARCHIVAGE_HN.pdf)
:class: seealso
Michel Jacobson, Huma-Num
[Archivage Numérique des Données de Recherche, 2019, Grenoble
[Voir aussi la Vidéo](http://newstream.u-ga.fr/2019_11_20-Archivage_Donnees_Recherche_10-Michel_Jacobson.mp4)
```  



- **Archivage des données à l'In2p3** (Yonny Cardenas)
    * [Présentation](https://dataarchivage.sciencesconf.org/data/pages/archivage_numerique_des_donnees_de_recherche_grenoble_novembre_2020.pdf)
    * [Enregistrement](http://newstream.u-ga.fr/2019_11_20-Archivage_Donnees_Recherche_11-Yonny_Cardenas.mp4)
- **Archivage des données à l'ILL**  (Jean-Francois Perrin)
    * [Présentation](https://dataarchivage.sciencesconf.org/data/pages/2019_11_19_IMAG_Journee_archivage.pdf)
    * Enregistrement
- **Archivage des données en Astronomie** (Gilles Duvert)
    * [Présentation](https://dataarchivage.sciencesconf.org/data/pages/ArchivageDonneesAstronomie_20nov2019_Genova_Duvert.pdf)
    * [Enregistrement](http://newstream.u-ga.fr/2019_11_20-Archivage_Donnees_Recherche_12-Gilles_Duvert.mp4)


### Les plateformes d'archivage des données

Les plateformes d'archivage sont décrites dans la partie Infrastructures [mettre le lien]

## S'appuyer sur les enseignements des retours d'expérience 

Le premier retour d'expérience du siècle dernier est un échec tandis que le deuxième datant du début du XXIe siècle est synonyme de succès.

### Retour d’expérience sur des données numériques en Écologie
À travers ce retour d'expérience, Marie-Claude Quidoz explique pourquoi, des données pourtant préservées avec attention au CEFE en 1984, ont été impossibles à réutiliser vingt-cinq ans plus tard. Cette expérience malheureuse est riche d'enseignements et permet très rapidement de comprendre sur un exemple concret les difficultés rencontrées qui sont de quatre ordres :

- l’obsolescence matérielle ;
- l’obsolescence logicielle ;
- l’obsolescence du format du fichier ;
- la perte de signification du contenu.

```{admonition} [Retour d’expérience - Les données de l’Écothèque Méditerranéenne](http://rbdd.cnrs.fr/IMG/pdf/retour_experience_ecotheque-4.pdf?184/0378d1933926fb7f47381934f4f5e92b8022c929)   
:class: seealso
[vidéo](https://webcast.in2p3.fr/video/retour_d_experience_les_donnees_de_l_ecotheque_mediterraneenne_cefe)   
Marie-Claude Quidoz, CEFE   
Journée « Sensibilisation à la sécurisation et à la pérennisation des données », réseau rBDD, Paris, 2014      
```

### Retour d'expérience sur des données orales en SHS

Michel Jacobson débute sa présentation par la présentation de la plateforme technique Cocoon pour « COllections de COrpus Oraux Numériques ». C'est une plateforme technique qui accompagne les producteurs de ressources orales, à créer, structurer et archiver leurs corpus ; un corpus pouvant se composer d'enregistrements (en général audio) accompagnés éventuellement d'annotations de ces enregistrements. Cette plateforme s'appuie sur les services d'Huma-Num. Ensuite, il détaille les différentes étapes suivies pour mener à bien l'archivage pérenne mis en place en collaboration avec le CINES. 

```{admonition} [Organisation du Centre de ressources numériques Cocoon comme service versant pour l’archivage de données orales en SHS](http://rbdd.cnrs.fr/IMG/pdf/rbdd_cocoon.pdf?182/90fe1749f3bc65530849f4ed42f395c4078a1e55)   
:class: seealso
[vidéo](http://webcast.in2p3.fr/videos-organisation_du_centre_de_ressources_numeriques_cocoon)   
Michel Jacobson, LLL   
Journée « Sensibilisation à la sécurisation et à la pérennisation des données », réseau rBDD, Paris, 2014      
```
