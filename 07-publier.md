(publier)=
# Publier et diffuser


Cette dernière étape d’un projet de  recherche représente en quelque sorte la finalité de toute une politique de gestion de données puisqu'elle vise, dans un contexte de Science ouverte, à publier et diffuser les données de manière à ce qu'elles soient visibles et réutilisables selon des formats et des processus interopérables.

L’accompagnement  des  réseaux s’exerce sur la publication des données dans des entrepôts ou des plateformes techniques, pour en permettre l’accès, ainsi que sur la documentation des données avec des métadonnées descriptives faisant partie de vocabulaires contrôlés, et de leurs formats d’exploitation pour en assurer la réutilisabilité.

Ainsi les réseaux travaillent sur l’ensemble des informations (données, métadonnées, modes opératoires, échantillons, publications, visualisation et interfaces graphiques) nécessaires à la mise en œuvre des supports de diffusion et de valorisation les plus pertinents en rapport avec l’objectif du projet initial.

Cette étape de publication et de diffusion est en outre accompagnée désormais d'une action d'_identification_ des données via des identifiants pérennes lors du dépôt dans des entrepôts de données.


## Communiquer et documenter  

### Finaliser le PGD 

En fin de projet n'oublions pas qu'il est nécessaire de mettre à jour et finaliser la rédaction du plan de gestion de données. Il est nécessaire vérifier que les premières informations qui ont été rédigées sont encore valides et valables, et les mettre à jour en rajoutant les dernières informations disponibles.
              
## Publier les métadonnées

- **Utilisation de catalogues de métadonnées**

Les *catalogues de métadonnées* représentent un moyen cohérent et rigoureux pour décrire et publier des jeux de données. 
Ils permettent de faciliter la recherche et l'identification des données (F de FAIR)

Pour être interopérables, ces catalogues s'appuient en général sur des normes pour représenter les métadonnées.
Par exemple, dans les sciences de  l'environnement la norme ISO 19115 et la norme ISO 19139 sont des références pour représenter les données géospatialisées et l'information géographique dans le domaine des métadonnées.

- L'ISO 19115-1 définit le schéma requis pour décrire des informations géographiques et des services au moyen de métadonnées. 
Elle fournit des informations concernant l'identification, l'étendue, la qualité, les aspects spatiaux et temporels, le contenu, la référence spatiale, la représentation des données, la distribution et d'autres propriétés des données géographiques numériques et des services.
- L'ISO 19139 définit le schéma d'implémentation et d'encodage XML pour représenter les métadonnées ISO 19115

En ce sens, dans le domaine environnemental où les données proviennent fréquemment de mesures géolocalisées sur le terrain, le logiciel [GeoNetwork](https://geonetwork-opensource.org/ ) est un des logiciels de référence pour décrire et représenter les jeux de données géolocalisés, et constituer un *catalogue* qui inventorie les différents jeux de données d'un Institut.

Ce logiciel permet d’interagir avec d'autres catalogues de ressources spatialisées via le [protocole CSW de l'OGC](https://georezo.net/wiki/main/standards/csw) (Catalogue Services for the Web), et permet ainsi de construire un réseau de catalogues interagissant les uns avec les autres, réseau notamment demandé par la [Directive Européenne Inspire](http://cnig.gouv.fr/?page_id=8991)

Le logiciel GeoNetwork utilise en outre le protocole [WMS (Web Map Service) de l'OGC](https://geoservices.ign.fr/documentation/geoservices/wms.html), pour pouvoir interagir avec des serveurs cartographiques comme [GeoServer](http://geoserver.org/), ce qui permet de représenter les points de mesures sur une carte et de pouvoir accéder aux données brutes associées à un point de mesure géoréférencé.

L'utilisation des logiciels GeoNetwork et GeoServer a été traitée par une action de formation du [réseau SIST](https://sist.cnrs.fr/) pour laquelle on trouvera les informations
* [https://sist.cnrs.fr/les-formations/anf-2017-1](https://sist.cnrs.fr/les-formations/anf-2017-1)  
* [et les documentations associées sur les logiciels étudiés GeoNetwork et GeoServer ](https://sist.cnrs.fr/les-formations/supports-des-anf-gestion-de-donnees-dobservation/supports-des-anf-gestion-de-donnees-dobservation-les-outils-informatiques-pour-la-valorisation)   


Le recueil des métadonnées ainsi que la rédaction et la mise à jour des métadonnées dans des fiches adaptées sont souvent ressentis comme contraignants. Cependant le logiciel GeoNetwork propose une interface de programmation (API) qui permet d'automatiser la constitution des catalogues. Plusieurs développements se sont intéressés à l'utilisation de l'interface de programmation (API) de Geonetwork pour pouvoir insérer automatiquement des métadonnées dans les fiches avec des programmes écrits en langage "R". 

C. Bernard J. Fabre, et O. Lobry indiquent comment alimenter un catalogue de données GeoNetwork de l'OSU Oreme,
de manière automatique à partir de données stockées dans une base de données interne à l'unité.

```{admonition} [Mise en place de catalogues INSPIRE et de leur alimentation automatique](https://sist16.sciencesconf.org/data/pages/14_C_Bernard_J_Fabre.pdf)  
:class: seealso
C. Bernard,   J. Fabre, et O. Lobry  
[Séminaire SIST16 Montpellier](https://sist16.sciencesconf.org)
```


De la même manière, Emmanuel Blondel est l'auteur d'un ensemble de librairies de programmation écrites en "R", destinées
à faciliter l'insertion de métadonnées dans les catalogues "GeoNetwork". Ces développements ont été présentés lors d'un atelier organisé par le réseau RBDD et SIST :
* [Atelier "Métadonnées et R"](https://sist.cnrs.fr/les-formations/2018-atelier-metadonnees-et-r)   
  - Écrire et Lire des métadonnées avec la librairie R *geometa*  
  - Gérer des données dans GeoServer avec la librairie R *geosapi*   
  - Gérer des métadonnées dans GeoNetwork avec la librairie R *geonapi*   

```{admonition} [GeoFlow :  workflow R pour gérer les données spatiales](https://sist19.sciencesconf.org/data/pages/SIST19_J_Barde.pdf)   
:class: seealso
Julien Barde,   Emmanuel Blondel et  Wilfried Heintz  
[Séminaire SIST19 Toulouse](https://sist19.sciencesconf.org/program)
```

Ce logiciel de catalogage est utilisé dans de nombreux portails de données comme le catalogue Sextant d'Ifremer pour lequel M. Treguer nous indique les services de l'OGC ont été utilisés.

```{admonition} [Visualisation et analyse des données marines et littorales avec Sextant : Utilisation des services OGC](https://sist16.sciencesconf.org/data/pages/03_M_Treguer.pdf)  
:class: seealso
Michael Treguer  
[journées SIST16 Montpellier](https://sist16.sciencesconf.org/resource/page/id/6)  
```

A titre d'exemple, de nombreux OSU (Observatoire des Sciences de l'Univers) mettent en oeuvre ces catalogues très utiles pour inventorier les jeux de données disponibles dans les unités de recherche :
 - <https://sig.oreme.org/geonetwork>
 - <http://portail.indigeo.fr/geonetwork>
 - <https://dataset.osupytheas.fr/geonetwork>

B. Debray nous présente le projet DataOSU à l'Observatoire de Besançon :

```{admonition} [Le projet Dat@OSU de gestion et valorisation des données de la recherche](https://sist16.sciencesconf.org/data/pages/13_B_Debray.pdf)   
:class: seealso
Bernard Debray, Univers, Transport, Interfaces, Nanostructures, Atmosphère et environnement, Molécules  
[Séminaire SIST16 Montpellier](https://sist16.sciencesconf.org)    
```

### La directive européenne "INSPIRE"

La directive [INSPIRE](https://www.ecologie.gouv.fr/directive-europeenne-inspire), élaborée par la Direction générale de l’environnement de la Commission européenne en 2007, vise à établir en Europe une infrastructure de données géographiques pour favoriser la protection de l’environnement, assurer l’interopérabilité entre bases de données et faciliter la diffusion, la disponibilité, l’utilisation et la réutilisation de l’information géographique en Europe. INSPIRE vise ainsi à mieux partager les données de la recherche.

Cette [directive](http://cnig.gouv.fr/?page_id=8991)  vise à établir en Europe une infrastructure de données géographiques pour assurer l’interopérabilité entre bases de données et faciliter la diffusion, la disponibilité, l’utilisation et la réutilisation de l’information géographique en Europe.

Marc Leobet, chargé de mission à la Mission information géographique du ministère en charge du développement durable pose, dans cette présentation réalisée en 2013, le cadre de la Directive Inspire. Il présente tout d’abord l’utilité de cette Directive (identification des données, gestion de la confidentialité, des problèmes de conventionnement  et qualité des données), son contexte, les obligations qu’elle induit, le contexte autour de la réutilisation des données du secteur public et  l’application de la Directive inspire dans le domaine de la recherche. 

```{admonition} [La Directive INSPIRE pour les néophytes](http://formations-geomatiques.developpement-durable.gouv.fr/MIG/directive_inspire_neophytes/res/Directive_inspire_neophytes_papier.pdf)  
:class: seealso
F. Merrien, M. Léobet, M. Francès   Mission de l'information géographique du ministère de l'Environnement  
```

```{admonition} [Gestion et valorisation des données de la recherche](http://renatis.cnrs.fr/IMG/pdf/Leobet_INSPIRE_Fredoc2013.pdf)
:class: seealso
Marc Leobet, Chargé de mission et PCE INSPIRE     
Frédocs2013 -7 au 10 octobre 2013, Aussois  
```

### Les portails nationaux et européens

#### Les pôles de données nationaux en Environnement

Les catalogues et portails d'accès aux données se matérialisent également au niveau national où une infrastructure de recherche (IR) Data terra a été créée pour accéder aux données spatiales et in situ du système Terre.

La mission de [l’IR Data Terra](https://www.data-terra.org/) consiste à organiser de manière intégrée la diffusion et l’accès aux données, en mettant à disposition les données, les produits et des services relatifs à l’observation du système Terre, via les pôles de données et de services existants :

```{admonition} [Présentation de l'IR Data terra](https://sist19.sciencesconf.org/data/pages/SIST19_Poles_IRDataTerra.pdf)  
:class: seealso
Richard Moreno, directeur technique IR Data Terra  
[Séminaire SIST 2019](http://sist19.sciencesconf.org), OMP Toulouse
```

l’IR Data Terra est constitué de quatre pôles de données  (ODATIS, AERIS, ForM@Ter \& Theia dont la mission principale est de mettre à disposition des données, des produits, des logiciels, des outils et/ou des services destinés en premier lieu à la communauté scientifique française dans le cadre de ses recherches sur le système Terre. 

Les informations proposées par les pôles de données sont aussi fondamentales pour la mise en œuvre des politiques publiques. En permettant de mieux comprendre la structure et le fonctionnement du système Terre, les travaux utilisant ces données ont un impact socio-économique important dans des domaines tels que les risques naturels, le changement climatique, les ressources minérales ou les ressources en eau. Dans ce contexte, les pôles servent aussi la communauté internationale (missions satellites, réseaux d’observation internationaux, partenariats pour le développement).

Les politiques opérationnelles de ces pôles sont suivies par le réseau SIST où elles ont été présentées :

Données océanographiques  <https://www.odatis-ocean.fr/>  
:   <https://sist19.sciencesconf.org/data/pages/SIST19_Poles_ODATIS.pdf>

Données atmosphériques : <https://www.aeris-data.fr/>   
:   <https://sist19.sciencesconf.org/data/pages/SIST19_Poles_AERIS.pdf>

Données terre solide:  <https://www.poleterresolide.fr/>   
:   <https://sist19.sciencesconf.org/data/pages/SIST19_Poles_FORMATER.pdf>

Données surfaces continentales : <https://www.theia-land.fr/>   
:   <https://sist19.sciencesconf.org/data/pages/SIST19_Poles_THEIA.pdf>


#### Les portails de données européens

Par ailleurs de grands projets européens mettent désormais en place des portails d'accès à très large échelle. C'est le cas du portail du [projet Seadatanet](https://www.seadatanet.org/) qui vise à rassembler les données marines de plus de 30 pays européens. L'intérêt de ces portails est de fournir toutes les garanties d'une interopérabilité maximale basée sur des protocoles standards et des thesaurus et vocabulaires contrôlés du [British Oceanographic Data Center : BODC](https://www.bodc.ac.uk/).
Le projet européen Seadatanet vise à élaborer et mettre en place un portail européen d'accès aux données marines en se basant sur de nombreux standards rendant les données FAIR
Seadatanet est un exemple d'envergure européenne pour la mise en place de standards d'interopérabilité. Il repose sur de nombreux vocabulaires contrôlés fournis par le BODC 

Une présentation du projet Seadatanet a été faite par Michele Fichaut et Florence Conquet  

```{admonition} [Présentation du projet SeaDataNet, interopérabilité à l'échelle paneuropéenne](https://sist15.sciencesconf.org/program)
:class: seealso
Michèle Fichaut, Systèmes d'Informations Scientifiques pour la Mer   
[Séminaire SIST15 OSU Pytheas Marseille 2015](https://sist15.sciencesconf.org/)   
```

Soumaya Lahbib au séminaire SIST18 à l'observatoire OVSQ présente un exemple de dépôt de données dans le portail de données Seadatanet sur des données de cytométrie en flux. Il est intéressant de voir la démarche et le workflow de traitement nécessaire pour intégrer des données dans un portail interopérable qui respecte un certain nombre de standards.

```{admonition} [Interopérabilité des données issues d’analyses par Cytométrie en Flux dans l’infrastructure européenne SeaDataNet](https://sist18.sciencesconf.org/data/pages/26_S_Lahbib_Interoperabilite_de_donnees_pour_SeaDataNet.pdf)  
:class: seealso
Soumaya Lahbib  
[Séminaire SIST18 à l'Observatoire de Versailles, 2018](https://sist18.sciencesconf.org/)  
```

## Utilisation de thesaurus 

Un vocabulaire contrôlé est une liste de termes (mots et expressions) soigneusement choisis pour désigner les concepts d'un domaine (un seul terme préférentiel et éventuellement plusieurs entrées nonpréférentielles). Il réduit l'ambiguïté inhérente au langage humain naturel, où différents noms peuvent être attribués à un même concept.

Un thésaurus permet d'organiser et de structurer un vocabulaire contrôlé à partir de relations sémantiques entre concepts (de types hiérarchiques ou associatifs) et d'équivalence entre termes

Pour être interopérables sémantiquement, les catalogues de métadonnées se doivent d'utiliser des vocabulaires contrôlés relevant de la discipline scientifique concernée. Ces vocabulaires sont regroupés dans des thésaurus qui sont des listes organisées de termes contrôlés et normalisés (descripteurs et non-descripteurs) représentant les concepts d'un domaine de la connaissance. Un thésaurus permet d'organiser et de structurer un vocabulaire contrôlé.

De nombreux thesaurus existent comme celui de 
- "[Inspire](https://www.eionet.europa.eu/gemet/en/inspire-themes/)" ou 
- "[GEMET](https://www.eionet.europa.eu/gemet/en/themes/)". Ce dernier est un thésaurus documentaire multilingue développé et publié par l'Agence européenne pour l'environnement. Cependant selon le domaine scientifique certains thesaurus doivent être créés ou nécessitent de multiples évolutions et mises à jour.

Lors du séminaire SIST 2018, Dominique Vachez a présenté, en s'appuyant sur le thésaurus [T-Semandiv](https://www.loterre.fr/skosmos/BLH/fr/), les conditions requises pour une interopérabilité sémantique dans le domaine de la biodiversité : choix de vocabulaires contrôlés et structurés en relations sémantiques utilisés comme référentiels permettant le partage et le croisement des données/métadonnées

```{admonition} [T_Semandiv le thésaurus de la biodiversité](https://sist18.sciencesconf.org/data/pages/30_D_Vachez_T_Semandiv.pdf)
:class: seealso
[Poster résumant le thesaurus T_Semandiv](https://sist18.sciencesconf.org/data/pages/30_D_Vachez_T_Semandiv_Poster.pdf)  
Dominique Vachez, Institut de l’information scientifique et technique   
[Séminaire SIST18 à l'Observatoire de Versailles, 2018](https://sist18.sciencesconf.org/)  
```

La première version de ce thésaurus a été élaborée avec l'outil [ThesauForm](https://hal.archives-ouvertes.fr/hal-01577680) développé par Baptiste Laporte. ThesauForm est un outil pour faciliter la création d'un thésaurus collaboratif. Ces deux points forts sont : une élaboration collaborative des termes, et une procédure de vote. Cet outil a été utilisé pour construire le thesaurus [T-SITA](https://t-sita.betsi.cnrs.fr/BETSI_vizIndex.jsp) qui est le fruit du groupe de travail "CESAB/BETSI". Ce thesaurus a été utilisé pour annoter des données dans leur base de données à partir du vocabulaire créé.

```{admonition} [Création d'un thésaurus collaboratif : cas d'un groupe CESAB,  Fondation pour la Recherche sur la Biodiversité, 2015](http://rbdd.cnrs.fr/IMG/pdf/creation_d_un_thesaurus_collaboratif.pdf?139/f6b1cdc1818726f3cdfc7646cc98afb22687cfd5)
:class: seealso
Baptiste Laporte (Centre de synthèse et d’analyse sur la biodiversité)
JrBDD 2015, Sète, mercredi 21/10/2015
```

```{admonition} [Thesauform un outil collaboratif pour faciliter la création de vocabulaire contrôlé par des experts de domaine](https://sist18.sciencesconf.org/data/pages/12_MC_Quidoz_Thesauform.pdf)  
:class: seealso
MC Quidoz  
[Séminaire SIST18 à l'OVSQ de Versailles](https://sist18.sciencesconf.org/)  
```

**En Archéologie**, Blandine Nouvel nous présente l'intérêt du _thésaurus PACTOLS_ pour l’archéologie sur le web des données de manière à ouvrir son utilisation au-delà des seules bibliothèques

```{admonition} [Évolution et nouvelles pratiques autour du thésaurus PACTOLS de Frantiq pour l’édition numérique en archéologie](https://fredoc2018.sciencesconf.org/data/pages/PACTOLS_B_Nouvel.pdf)
:class: seealso
Blandine Nouvel  (Centre Camille Jullian / Frantiq)  

[La révision des PACTOLS au regard du BackBone Thesaurus](https://f.hypotheses.org/wp-content/blogs.dir/1718/files/2018/12/JourneesMASA_Pactols.pdf)  
Blandine Nouvel  (Centre Camille Jullian / Frantiq)
```

Enfin notons la création du logiciel open source "[opentheso](https://www.mom.fr/ressources-numeriques/opentheso)". Il permet l'élaboration collaborative d'un thésaurus tout comme ThesauForm, mais aussi la gestion de thésaurus multilingue supportant la polyhiérarchie, conforme à la norme ISO 25964.
 
## Utiliser des Identifiants pérennes

Afin d'être cités et réutilisés, les données et documents numériques de manière générale doivent disposer d'un *identifiant pérenne* pour qu'ils puissent être référencés, visibles et accessibles de manière univoque.

### Le cas des documents :

Il existe différents types d'identifiants pérennes pour toutes sortes d'objets y compris les humains. Cet article de J-L Archimbaud fait le point sur les identifiants des documents numériques et leurs usages :

```{admonition} [Identifiants des documents numériques : ISBN, ISSN, URL, Handle, DOI, OpenURL, OAI, ARK](http://rbdd.cnrs.fr/IMG/pdf/2015.10.ident-num.jla.v3.1.pdf?141/a989c95a6a9294128c99df8e2cfe4932718d2416)
:class: seealso
Jean-Luc Archimbaud
Journées « Conduire et construire un plan de gestion des données : de la base de données à la pérennisation » du réseau CNRS Bases de Données (rBDD) Sète – 22 oct 2015
```

Il faut aussi noter que dans le domaine de la bio-informatique, des identifiants uniques sont attribués aux enregistrements de séquences DNA ou de protéines. Ils sont nommés [accession number](https://en.wikipedia.org/wiki/Accession_number_(bioinformatics)).

### Les DOI : "Digital Object Identification"

Les D.O.I (Digital Object Identification) permettent de citer les données de manière univoque et  que
l'on puisse les lier aux publications ou à tout autre produit de recherche. Ils concourent donc à l'identification, la traçabilité, et à l'interopérabilité des données.  Ils garantissent un lien stable à la ressource en ligne et font correspondre en permanence l’identité de la ressource à sa localisation sur le web.

L'obtention de D.O.I se fait auprès de [l'organisme international "Datacite"](https://doi.datacite.org/) ou bien tout partenaire contractualisé avec Datacite comme l'INIST du CNRS. Il implique des devoirs de la part du déposant, qui est de maintenir un lien permanent vers les données identifiées pendant une certaine durée, à travers une page de description (appelée aussi "*landing page*") qui permet de fournir les métadonnées principales pour décrire les données et d'y accéder.

Pour créer une "landing page", page d'accueil pour décrire un jeu de données, il faut s'assurer que certaines métadonnées obligatoires sont bien mentionnées et renseignées pour permettre une recherche .
- Le site Datacite rappelle quelles sont les métadonnées obligatoires : <https://support.datacite.org/docs/schema-mandatory-properties-v43>

Pour en savoir plus sur les identifiants pérennes, on peut consulter la page de Doranum <https://doranum.fr/identifiants-perennes-pid/>

Attention la pérennité est purement une question de service et n'est pas inhérente à un objet, ni conféré par une syntaxe de nommage particulier.  La pérennité du lien vers la localisation de la ressource est de la responsabilité du déposant ou du créateur de l'identifiant.

**Pourquoi citer les données ?**

Herbert Gruttemeier illustre ses propos par des exemples de jeux de données exposés et cités dans différents entrepôts. Il présente la position « officielle » des éditeurs sur l’accès aux données de la recherche  et s’attarde sur le type de données et de ressources concernées par l’attribution de DOI. 

Data Cite propose un certain nombre de services (création de différents formats de citation pour les DOI, exposition des métadonnées, schéma de métadonnées DataCite et un environnement de test) que l’auteur détaille. Il est question aussi de « Data Citation Index » et de métrique, de l’importance d’accéder à la découverte des données (principe de moissonnage des 
métadonnées DataCite), des partenariats avec ORCID, OPENAIR, CODATA, FORCE 11, RDA …

```{admonition} [DataCite : identifiants pérennes pour le partage des données](http://renatis.cnrs.fr/IMG/pdf/DataCite_FreDoc.pdf)  
:class: seealso
Herbert Gruttemeier, INIST/ CNRS  
Frédocs2013 - Gestion et valorisation des données de la recherche -  7 au 10 octobre 2013, Aussois   
```

Cette présentation est consacrée au service proposé par DataCite. Herbert Gruttemeier explique pour commencer ce qu’est un DOI (dentifiant  persistant qui permet la citation et fournit un lien stable vers des ressources numériques,  comme les données de la recherche) et le principe de citation, pourquoi utiliser un DOI,  comment le DOI s’inscrit dans le système Handle. 

Il aborde la question de la qualité des DOI qui nécessite la mise en place d’une politique institutionnelle. La suite de son exposé est consacrée à la présentation de  DataCite, Consortium international porté par des institutions locales, créé officiellement à Londres en décembre 2009. 
Il présente les 26 membres, la structure, les différents rôles qui lui sont assignés (agence d’attribution de DOI et agence de donnée). 

Pour en savoir plus sur le DOI de DataCite  

```{admonition} [DOI de DataCite : Système d'identification pour valoriser les données de la recherche,](https://seminaire.inrae.fr/data/content/download/3449/36374/version/1/file/03+Yahia+doi+datacite.pdf)  
:class: seealso
Mohamed Salah Yahia INIST  

Nécessité de publier en identifiant les jeux de données par des  "DOI": 
[présentation ](https://sist16.sciencesconf.org/data/pages/15_M_Yahia.pdf)  
[vidéo sur les DOI de Datacite](https://nuage.osupytheas.fr/s/hxjuXQwST6oZwsH/download?path=%2F\&files=16-DOI-Yahia-Inist-SIST2016.mp4)
Mohamed Salah Yahia, Institut de l'information scientifique et technique du CNRS                     
[Séminaire SIST16 OSU Oreme Montpellier ](http://sist16.sciencesconf.org)
```

### Comment obtenir des DOI ?

Une unité CNRS a la possibilité de souscrire un contrat avec l'INIST du CNRS pour être détenteur d'un préfixe de DOI qui servira à construire et déposer un DOI 

```{admonition} [Workflow d’attribution de DOI par l’Inist-CNRS](https://sist16.sciencesconf.org/data/pages/15_M_Yahia.pdf)  
:class: seealso
Mohamed Salah Yahia
[Séminaire SIST16 OSU Oreme Montpellier](http://sist16.sciencesconf.org)
```

Par ailleurs certaines infrastructures proposent un service de fourniture de DOI comme le [pôle de données Odatis](https://www.odatis-ocean.fr/) fournit des D.O.I pour les données *marines* sur le site Seanoe <https://www.seanoe.org/>.

Il est pratique d'avoir un outil logiciel qui vérifie de façon autonome les métadonnées requises pour obtenir un DOI et fasse la demande directement auprès de Datacite. C'est le cas du logiciel Geonetwork que nous avons vu précédemment pour élaborer des catalogues de jeux de données.
Dans cette présentation Annick Battais indique comment assigner un D.O.I a des jeux de données en utilisant le logiciel de catalogage Geonetwork.

```{admonition} [Utilisation d'un outil de catalogage normalisé ISO19139 comme GeoNetwork pour constituer une "landing page" pour un D.O.I](https://sist19.sciencesconf.org/data/pages/SIST19\_A\_BATTAIS.pdf)  
:class: seealso
Annick Battais  
[Séminaire SIST2019 Toulouse 2019](http://sist19.sciencesconf.org)   
```

### Retour d'expériences d'utilisation de DOI:

Philippe Techiné nous indique comment il fournit des DOI sur des données océanographiques grâce à un contrat passé avec l'INIST du CNRS
qui en tant que membre de DataCite peut fournir et attribuer des DOI. Il passe en revue les métadonnées obligatoires et la landing page qui est constituée.

```{admonition} [Mise en place d'un DOI sur les données d'un réseau d'observations océanographiques ](https://sist16.sciencesconf.org/data/pages/16_P_Techine.pdf)    
:class: seealso
Philippe Téchiné, Laboratoire d'études en Géophysique et océanographie spatiales    
[Journée SIST16 Montpellier](https://sist16.sciencesconf.org/)
```

```{admonition} [Création de DOI sur les données et produits grillés du Service National d'Observation SSS  ](https://sist18.sciencesconf.org/data/pages/14_P_Techine_DOI_sur_les_donnees_du_SNO_SSS.pdf)                                 
:class: seealso
Philippe Téchiné, Laboratoire d'études en Géophysique et océanographie spatiales
[Journée SIST18 OVSQ](https://sist18.sciencesconf.org/)
```

Juliette Fabre et Olivier Lobry nous indiquent leur solution pour attribuer des DOI aux jeux de données du Service National d'Observation  "Karst"  

```{admonition} [Retour d'expérience sur l'attribution de DOI à l'OSU OREME.](https://sist16.sciencesconf.org/data/pages/17_O_Lobry.pdf)  
:class: seealso
Juliette Fabre, OSU OREME - Olivier Lobry, OSU OREME
[Journée SIST16 Montpellier](https://sist16.sciencesconf.org/)
```

* Établissement de DOI sur des requêtes dynamiques sur des Bases de données
Dans l’atelier traçabilité organisé par RBDD en novembre 2018, MC Quidoz avait traité  la possibilité de mettre un identifiant pérenne sur une requête SQL vers une base de données, pour la rejouer. C’est d'ailleurs une des recommandations de RDA https://www.rd-alliance.org/system/files/RDA-DC-Recommendations_151020.pdf 

```{admonition} [identifiant pérenne sur une requête SQL vers une base de données](http://rbdd.cnrs.fr/IMG/pdf/atelier_tracabilite.pdf?523/29abaadfb5e2e0fff8aed53afd88d7aad1ded34f)
:class: seealso
MC Quidoz
atelier traçabilité RBDD 2018](http://rbdd.cnrs.fr/spip.php?article288)
```

Sophie Pamerlon rappelle les définitions des identifiants uniques et persistants, puis présente le "Integrated Publishing Toolkit" (IPT) mis en place par le GBIF dans le domaine de la biodiversité et ses nouvelles fonctionnalités, en particulier l'attribution de DOI lors de la publication d'un jeu de données.

```{admonition} [Le GBIF et les identifiants persistants](http://rbdd.cnrs.fr/IMG/pdf/ipt_doi_rbdd.pdf?137/a5e7031e901f58c648f3f12eff64396a7b34a169) : Application des DOI aux jeux de données  
:class: seealso
Sophie Pamerlon (Système mondial d’information sur la biodiversité - Global Biodiversity Information Facility), 2015  
RBDD
```


## Les entrepôts de données

Dans un contexte de sciences ouvertes, les acteurs de la recherche s'accordent aujourd'hui pour considérer les données de la recherche comme des produits de la recherche et appellent à mieux les gérer et à les partager. En France, la loi CADA modifiée par la loi Valter le 28 décembre 2012 incite à mettre les données de la recherche à disposition sous format ouvert et librement réutilisable. 

Les enjeux liés à la gestion et au partage des données de la recherche nécessitent des outils appropriés communément appelés _"Entrepôts de données"_

Mais qu'est-ce qu'un entrepôt de données et quelles en sont les principales caractéristiques ? Comment les entrepôts de données contribuent-ils à la gestion et au partage des données? 

Le partage des données et des connaissances, mais également le partage des logiciels, des méthodes et des processus n’ont de réel bénéfice que s'il est accompagné en amont par une gestion rigoureuse et de qualité des données, basé sur des principes clairs et consensuels.

Qu'est-ce qui différencie un entrepôt de données d'une base de données classique dans le contexte de l'ouverture des données ? Quels
services peut-on attendre d'un entrepôt de données aux différentes étapes du cycle de vie de la donnée? Comment trouver et choisir
un entrepôt de données ?

Un certain nombre de ces questions relatives aux entrepôts ont été abordées lors d'une [journée de type Hackaton intitulée "entrepôts de données, comment améliorer le dépôt et le partage des données de la recherche ?"](https://gt-donnees2020.sciencesconf.org/)

Cette journée consacrée aux entrepôts de données a permis de cerner les fonctionnalités que l'on se doit d'attendre d'un entrepôt de données FAIR et les conditions d’utilisation de ce type de service. 

Au terme de cette journée, un document "FAQ" a été rédigé répondant aux questions les plus fréquentes que l'on se pose sur le dépôt de données. Cette FAQ est la synthèse des échanges qui se sont tenus lors de l'hackathon « Comment améliorer le dépôt et le partage de données de recherche ?" ». Elle est enrichie régulièrement des discussions sur la liste “données”.
* <https://mi-gt-donnees.pages.math.unistra.fr/site/FAQ.html>

On y répond à des questions fréquentes concernant les entrepôts comme :
  - Qu'est-ce qu'un entrepôt de données ?
  - [Comment choisir un entrepôt ?](https://mi-gt-donnees.pages.math.unistra.fr/site/FAQ.html#choisir)
  - [Quels sont les critères à prendre en compte pour sélectionner un entrepôt ?](https://mi-gt-donnees.pages.math.unistra.fr/site/FAQ.html#entrepot)
  - etc.

Laurent Pelletier de l'INIST, dans une présentation générale sur les entrepôts de données, revient sur les différentes définitions des données, les métadonnées et les principes FAIR. Il explique pourquoi et comment partager les données et comment les entrepôts de données sont impliqués dans ce partage. Il présente les différents types d'entrepôts, les différentes fonctionnalités et les critères de choix pour un entrepôt.

```{admonition} [Les entrepôts de données, ](http://rbdd.cnrs.fr/IMG/pdf/20181029-jrbdd-presentationentrepotdonnees.pdf?516/9dc0c4b9f755d121305cf83c440d1d8faed96d73)
:class: seealso
Laurent PELLETIER, INIST
ANF rBDD du 5 au 7 novembre 2018 à Sète
```

Dans cette présentation complète Jean-Christophe Desconnets passe en revue les rôles, les fonctionnalités et les domaines d'utilisation des entrepôts de données :

```{admonition} [Les entrepôts de données  : Ou comment rendre les données trouvables, accessibles et réutilisables ?  ](https://sist20.sciencesconf.org/data/pages/SIST20_entrepot_de_donnees_Desconnets.pdf)      
:class: seealso
Jean-Christophe Desconnets   
[Séminaire SIST2020 OSU Lyon](https://sist20.sciencesconf.org/)   
```

```{admonition} [Les entrepôts de données : pierre angulaire du partage des données de la recherche](https://anfdonnees2016.sciencesconf.org/conference/anfdonnees2016/pages/Entrepots_ANFRenatis.pptx)  
:class: seealso
Ester Dzale Yeumo (INRA)  
[participer à l'organisation du management des données de la recherche](https://anfdonnees2016.sciencesconf.org/resource/page/id/1) : gestion de contenu et documentation des données -  2016 Paris 
```

```{admonition} [Les entrepôts de données de recherche](https://anfdonnees2017.sciencesconf.org/data/pages/Entrepots_ANFRenatis_2017_Cocaud_Aventurier_1.pdf)
:class: seealso
Sylvie Cocaud (INRA)  
[Participer à l'organisation du management des données de la recherche](https://anfdonnees2017.sciencesconf.org/), gestion de contenu et documentation des données - 2017 Vandoeuvre-lès-Nancy   
```


### Vers des entrepôts de données de confiance ou certifiés

Dans le but de pouvoir etre pérennisées et réutilisées, les données ont intérêt à être déposées dans des entrepôts. 
Déposer des données dans des entrepôts nécessite un certain nombre de prérequis pour assurer la qualité des données déposées : 
- favoriser le dépôt des données dans des formats ouverts interopérables
- avoir des données validées et présentant un code renseignant sur la qualité des données 
- avoir des métadonnées descriptives bien renseignées et faisant partie d'un thesaurus identifié

Il est également nécessaire de se préoccuper de la qualité des entrepôts que l'on va choisir et utiliser pour déposer les données.
Pour être dignes de confiance, les entrepôts doivent également répondre à certains prérequis et spécifications qui, si besoin, peuvent amener à une certification.

Dans le cadre du [séminaire du réseau SIST20](https://sist.cnrs.fr/les-seminaires), Aude Chambodut a présenté les fonctionnalités "TRUST"  qui permettent d'avoir confiance dans un entrepôt, et en quoi consiste l'intérêt d'une certification "Core Trust Seal" . Comme  [Le Plan national pour la Science ouverte ](https://www.ouvrirlascience.fr/les-principes-trust-des-entrepots-de-donnees/), elle  nous rappelle que : _"rendre les données FAIR tout en les préservant sur le long terme nécessite d’avoir des entrepôts fiables, dotés d’une gouvernance et de cadres organisationnels durables, d’une infrastructure fiable et des politiques globales soutenant des pratiques approuvées par la communauté"_


```{admonition} "[Pourquoi et comment aller vers la certification Core Trust Seal ?](https://sist20.sciencesconf.org/data/pages/SIST20_Certification_Chambodut.pdf)"    
:class: seealso    
[vidéo :](https://sist20.sciencesconf.org/resource/page/id/5)    
Aude Chambodut    
[Séminaires SIST20](https://sist20.sciencesconf.org/)   
```


CoreTrustSeal est un organisme communautaire sans but lucratif qui promeut le développement d'infrastructures de données durables et fiables et spécifie _les critères de conformité qui peuvent certifier un entrepôt_

La [Research Data Alliance](https://www.rd-alliance.org/) recommande les critères de conformités de Core trust Seal, qui spécifient un entrepôt de confiance : <https://www.rd-alliance.org/coretrustseal-criteres-de-conformite>
* [Entrepôts de données de confiance: critères de conformité](https://www.rd-alliance.org/system/files/documents/CoretrustsealFR.pdf)

S'ils ne sont pas certifiés, les entrepôts de confiance devraient a minima respecter les 5 principes TRUST (Transparency), responsabilité (Responsibility), orientation vers l’utilisateur (User focus), durabilité (Sustainability) et technologie (Technology).)

- Transparence :	La transparence signifie que la gestion de l'entrepôt doit etre vérifiable par des preuves accessibles au public.
- Responsabilité :	La responsabilité implique de fournir toutes les garanties d'intégrité des données, de fiabilité et de pérennité de l'entrepot
- Utilisateur orienté :	implique de veiller aux attentes des utilisateurs en matière de dépot de données
- Durabilité : 	demande à ce que les collections de données soient préservées sur le long terme.
- Technologie :	implique de fournir l’infrastructure et les capacités nécessaires pour obtenir des services sécurisés, pérennes et fiables.


Les principes TRUST donnent aux utilisateurs l’assurance qu’ils bénéficient d’entrepôts sûrs avec des moyens durables. 



### Entrepôts en SHS 

En sciences humaines et sociales, NAKALA est un service proposé par [l'infrastructure de Recherches "Huma-Num"](https://www.huma-num.fr/) pour déposer, documenter et diffuser les données de la recherche. Il permet de rendre les données interopérables et de diffuser très simplement, dans des publications électroniques, les données déposées dans NAKALA

L'entrepôt de données de recherche NAKALA, est destiné à accueillir, conserver et rendre visible et accessible les données de recherche selon les principes FAIR. Il permet d’enregistrer des données numériques de tout type (fichiers texte, son, images, vidéo), de les décrire en vue de les exposer et les rendre réutilisables et citables. Ainsi le dépôt de données dans NAKALA va offrir des services sur plusieurs étapes du cycle de vie de vos données, sur la préservation, la publication et la réutilisation. Le service NAKALA offre deux niveaux de préservation :
- Un niveau par défaut qui est mis en pratique dès lors qu’une donnée est enregistrée dans NAKALA. La donnée est décrite, contextualisée et stockée de manière sécurisée. Au titre de la préservation, déposer et décrire ses données dans NAKALA apporte la garantie d’une conservation des données dans un environnement sécurisé. Accompagnée d’une description, elle apporte aussi une conservation au niveau intellectuel garantissant sa compréhension à long terme.
- Les données peuvent être organisées et regroupées dans des collections qui elles mêmes peuvent être décrites et identifiables. Le projet NAKALA_Press permet de présenter de façon personnalisable vos collections en complément des pages de recherche et de consultation disponibles directement dans NAKALA.

On trouvera ci dessous  les présentations nécessaires pour utiliser l'entrepôt nakala :

* [Un tutoriel pour deposer et documenter ses donnees dans nakala](https://doranum.fr/2017/06/22/tutoriel-deposer-et-documenter-ses-donnees-dans-nakala/) 
* [Utilisation de nakala pour deposer et diffuser les donnees de larecherche](https://doranum.fr/2016/10/12/nakala-plate-forme-pour-deposer-documenter-et-diffuser-les-donnees-de-la-recherche/) 
* [Pour découvrir pas à pas l'interface de NAKALA ainsi que les modalités de l'authentification](https://www.huma-num.fr/ressources/videos )


### Déposer/Publier dans des entrepôts institutionnels

**Déposer dans des Entrepôts.. lesquels? comment?**

Il existe beaucoup d'entrepôts de données, de nature et de qualité différentes. Certains sont des entrepôts Institutionnels (Portail Data INRAE, DataSuds, Didomena, … ), d'autres sont thématiques (PANGAEA pour les données environnementales, SEANOE spécifique aux données marines …) ou généralistes (Dryad, Zenodo, …) 

Pour aider à trouver et à choisir un entrepôt, des catalogues sont disponibles : <https://cat.opidor.fr/>, <https://www.re3data.org/> et <https://fairsharing.org/databases/>. Des entrepôts spécifiques peuvent être suggérés (ou imposés) par le journal dans lequel on dépose un article, mais aussi par le financeur, le consortium du projet ou l’institution dans laquelle on travaille. Il est conseillé de vérifier si l'établissement dans lequel on travaille a mis en place une politique de partage de données et de s'y référer pour éviter la dispersion des données tous azimuts.


### Les Infrastructures de Recherche nationales

Le [ministère  de l'Enseignement supérieur, de la Recherche et de l'Innovation](https://www.enseignementsup-recherche.gouv.fr) tient à jour la liste officielle des [Infrastructures de Recherche nationales](https://www.enseignementsup-recherche.gouv.fr/cid70554/la-feuille-de-route-nationale-des-infrastructures-de-recherche.html).

## Publier un "Datapaper" pour valoriser et expliciter les données

Le data paper est un article scientifique sur les données : il permet de décrire un jeu de données de recherche (data, dataset), à l’aide d’informations plus précises et détaillées que celles qu'on peut trouver dans un "plan de gestion de données" (DMP), notamment en insistant sur :

- Les aspects méthodologiques,
- la qualité des données et de leur méthode de collecte et de traitement.
- l’originalité et la portée de ce jeu de données, ainsi que leur potentiel pour des utilisations futures (arguments décisifs pour l'acceptation de la publication).
- l'accès au jeu de données, dans un fichier attaché ou par un lien pérenne (URL, DOI) vers un entrepôt où le jeu est déposé et accessible.

Publier un data paper permet de :

- valoriser les données 
- faciliter leur réutilisation 
- leur apporter de la visibilité
- les rendre plus facilement repérables et citables; le data paper étant une publication citable, au même titre que tout article scientifique, il met en valeur ses auteurs en tant que créateur de données et permet la traçabilité des citations et des réutilisations.

Le data paper est publié, en libre accès, sous la forme d'un article examiné par les pairs dans une revue scientifique classique publiant différentes formes d’articles, dont des data papers, ou dans un data journal, c’est-à-dire une revue contenant exclusivement des data papers.  Des listes de revues publiant des data papers sont disponibles sur :

Après avoir expliqué pourquoi le GBIF et l’éditeur de revues PENSOFT ont proposé le concept de data paper, Sophie Pamerlon en explique les avantages et à travers quelques exemples concrets comment les outils du GBIF facilitent la rédaction d'un datapaper en biodiversité.

```{admonition} [Data papers : Une incitation à la publication de données sur la biodiversité,](http://rbdd.cnrs.fr/IMG/pdf/data-papers-rbdd.pdf?136/a3858796a8f136546895fd84a9fc34f24e62a842)
:class: seealso
Sophie Pamerlon (Système mondial d’information sur la biodiversité - Global Biodiversity Information Facility)   
```

On trouvera de nombreuses informations sur la création et l'évaluation de Data paper dans le Webinaire intitulé "DataPaper: une incitation à la qualification et à la réutilisation des jeux de données" organisé par  l'"[Atelier Données](https://mi-gt-donnees.pages.math.unistra.fr/site/index.html)" du groupe de travail Données inter-réseaux de la MITI.

Sophie Pamerlon présente les avantages de publier un datapaper, ainsi que deux outils de rédaction de datapaper :
*  IPT (Integrated Publishing Toolkit) qui  facilite le remplissage des métadonnées et la production automatisée d’un manuscrit de Data Paper
* ARPHA : Outil de rédaction qui facilite la mise en page, la soumission, le processus de relecture, la publication, l’hébergement et l’archivage d’articles scientifiques.

```{admonition} Exemple d’intégration du data paper à un workflow de publication de jeux données : l’outil intégré de publication (IPT) du GBIF/ Retour d’expérience d’un producteur de data paper
:class: seealso
Sophie Pamerlon, GBIF France – USM Patrimoine naturel
```

Pour se faire une idée d'un exemple de datapaper, Annegret Nicolai nous présente un [exemple de datapaper du projet bioBlitz](https://bdj.pensoft.net/article/50451/), et les avantages et inconvénients qu'elle y trouve :


```{admonition} BioBlitz 2017 à la Station Biologique de Paimpont – un data paper de science citoyenne   
:class: seealso
Annegret Nicolai, (Univ. Rennes 1 – UMR ECOBIO, Station Biologique de Paimpont)   
```

Dans sa présentation Clémentine Cottineau nous indique quels sont les principes et le processus d'Évaluation d'un datapaper pour la revue Cybergeo: Retour d’expérience et difficultés rencontrées.
On trouvera sur cybergeo  un [exemple de recommandations aux auteurs pour un datapaper](https://journals.openedition.org/cybergeo/23412#tocto1n7).

```{admonition} Évaluer un data paper : retour d'expérience de la revue Cybergeo
:class: seealso
Clémentine Cottineau, CNRS – Centre Maurice Halbwachs
Denise Pumain, Univ. Paris 1 – UMR Géographie-Cités
Christine Kosmopoulos, CNRS – UMR Géographie-Cités
```

Victor Gay nous présente un retour d'expérience de rédaction d'un [datapaper publié sur HAL](https://hal.archives-ouvertes.fr/hal-02951461) selon le modèle de la revue [Scientific Data](https://www.nature.com/sdata/)

```{admonition} Retour d’expérience d’un producteur de data paper
:class: seealso
Victor Gay, Univ. Toulouse 1 – École d‘Économie de Toulouse
```

Joachim Schöpfel, synthetise en indiquant qu'un data  paper fournit l'information "*on the what, where, why, how and who of the data*".

```{admonition} Synthèse du webinaire et échanges (à partir des questions du tchat)
:class: seealso
Joachim Schöpfel, Université Lille 3 – GERiiCO
```

En guise d'exercice de conclusion, pour terminer  Wilfried Heintz nous fait part de sa conception d'une gestion pérenne des données scientifiques, en reliant nos différentes actions depuis l'étape initiale de la rédaction d'un DMP (Plan de gestion des données) jusqu'à à la publication d'un DataPaper :

```{admonition} [Du Plan de Gestion des Données au Datapaper : suivi des données scientifiques tout au long de leur cycle de vie](https://sist18.sciencesconf.org/data/pages/16_W_Heintz_Du_plan_de_gestion_des_donnees_au_data_paper.pdf)
:class: seealso
Wilfried Heintz, UMR 1201 Dynafor   
[Séminaire SIST18 OVSQ](http://sist18.sciencesconf.org)
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

```{admonition} Atelier ["Mise en place d’un SPARQL EndPoint. Servir du RDF via HTTP avec Jena et Fuseki"](http://wheintz.github.io/jRBDD1015.html#1)
:class: seealso
Wilfried Heintz (Unité Mixte de Recherche "Dynamiques et écologie des paysages agriforestiers"), 2015
```
  
Cet atelier technique est organisé selon le plan suivant :
  - Présentation de l'outil Jena
  - Prérequis et préparation du serveur
  - RDFizer les métadonnées ou les données
  - Installation de Fuseki
  - Exemples d'exploitation du Sparql Endpoint

Tous les éléments exposés dans ce chapitre sont nécessaires et importants pour mettre en place une bonne publication et diffusion des données de la science.
