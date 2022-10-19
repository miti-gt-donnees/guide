(concevoir-planifier)=
# Concevoir et planifier

Dans cette étape du cycle de vie de la donnée, il s'agit de définir les tâches à accomplir pour réaliser le projet de recherche, d'élaborer un planning, de rechercher d'éventuels partenaires et financements, d'élaborer les spécifications nécessaires (i.e. de définir précisément les éléments fonctionnels et techniques souhaités), de définir les données et les métadonnées qui seront utiles, de penser au futur plan de diffusion et bien d'autres actions de préparation et de planification.	
	
Pour ces travaux de conception et de planification, les réseaux apportent un appui sur la gestion de projet, les méthodologies de conduite de projet qui permettent par exemple la définition des indicateurs utiles au projet, les outils pour assurer l'interopérabilité des systèmes mis en oeuvre.

Ils fournissent des  recommandations et des retours d'expérience pour la rédaction des plans de gestion de	données,	pour la définition du type	de données à collecter, l'identification de	nouveaux supports de publication...

À ce stade, il est aussi nécessaire de	prévoir	le	mode de collecte et de stockage afin d’organiser	la traçabilité en	amont, traçabilité qui permettra de garantir la réutilisation des données.	


## Évaluer les besoins liés au projet

Lors du montage du projet ou au plus tard en début de projet, il est nécessaire d'évaluer les différents besoins, de mettre en place une organisation et les outils collaboratifs nécessaires à son bon déroulement. Les paragraphes suivants abordent différents points de vue complémentaires.

### Anticiper les interfaçages nécessaires (avec les utilisateurs ou entre bases de données)
  
Il convient de prendre en compte les besoins des utilisateurs du projet, quelquefois appelés "use cases", et les besoins entre les différents systèmes qui seront sollicités, qu'ils existent déjà ou qu'ils soient élaborés pour le projet.

À l'occasion de l'ANF "Système d’information embarqué, cahier/carnet de terrain et de laboratoire électronique : quelles interactions avec les bases de données ?"
organisée en mai 2016, Nadine Mandran, du laboratoire LIG, explique comment intégrer l'utilisateur au sein d'un projet. 
Elle présente en parallèle, la méthode Agile et la Démarche centrée utilisateur. Le contenu de cette présentation est très concret et illustré par des exemples.

```{admonition} [Méthodes pour intégrer l’utilisateur dans la construction des applications](http://rbdd.cnrs.fr/IMG/pdf/utilisateurs_anfrbdd.pdf)  
:class: seealso
[Vidéo :](https://webcast.in2p3.fr/video/methodes_pour_integrer_l_utilisateur_dans_la_construction_des_applications)  
Nadine MANDRAN, LIG   
Séminaire « Système d’information embarqué, cahier/carnet de terrain et de laboratoire électronique : quelles interactions avec les bases de données ? », 2016, rBDD
```

## Mettre en place une gestion de projet

  Les aspects de conception et de planification nécessitent de mettre en place une méthodologie de gestion de projet. En complément, une analyse des risques et une analyse SWOT (méthode permettant d'analyser les forces, les faiblesses, les opportunités et menaces liées à un projet) pourront également être menées.

De façon à mieux comprendre l'amplitude de la gestion de projet et sa nécessaire adéquation avec la thématique scientifique du laboratoire et les contraintes qui lui sont afférentes, on pourra consulter la présentation de Myriam Ferro réalisée en 2017. Elle présente la démarche qualité mise en place au laboratoire "Étude de la dynamique des protéomes" ainsi que les outils déployés pour appuyer la démarche.

```{admonition} [Gestion de projet dans le domaine de la recherche en biologie avec la mise en place d'outils tels que la mise en place d'une procédure R&D, de fiche projet, l'utilisation d'un LIMS et les gestions des anomalies](https://qer-2017.sciencesconf.org/data/program/2017_ANF_tracabilite_ferro.pdf)   
:class: seealso
Myriam Ferro, U1038 BGE CEA/Inserm UGA  
Rencontres du Réseau Qualité en Recherche : Traçabilité des activités de recherche et gestion des connaissances, Grenoble, 2017   
```

Dans d'autres domaines, on pourra s'inspirer de la "Méthode de conduite de la recherche en informatique centrée humain". Il s’agit des domaines de la recherche en informatique qui intègrent des utilisateurs pour construire de la connaissance scientifique et des outils supports à cette recherche. À titre d’exemple, nous pouvons citer les domaines concernés comme le domaine des Systèmes d’Information (SI), de l’Ingénierie des Interfaces Homme-Machine (IIHM) ou celui des Environnements Informatiques pour l'Apprentissage Humain (EIAH). Dans ces travaux de recherche se pose le problème du processus de conduite de la recherche et de la traçabilité des résultats et de la qualité des données. Cette méthode offre des outils conceptuels et techniques pour garantir la traçabilité du processus de conduite de la recherche. Elle porte le nom de THEDRE pour « Traceable Human Experiment Design Research ».  

```{admonition} [THEDRE : Méthode de conduite de la recherche en informatique centrée humain](https://qer-2017.sciencesconf.org/data/program/2017_ANF_tracabilite_mandran.pdf)      
:class: seealso
Nadine Mandran, LIG  
Rencontres du Réseau Qualité en Recherche : Traçabilité des activités de recherche et gestion des connaissances, Grenoble, 2017
```

À l'échelle d'un organisme, il est aussi possible de doter les équipes de méthodes et d'outils de gestion de la qualité. L'INRA a développé une nouvelle politique qualité et en appui à cette politique, un outil de diagnostic, EureQUA: une méthode pour manager tout type d’activité. Diane Briard, lors de l'ANF qualité 2019, présente cette politique et détaille le fonctionnement d'EureQUA.

```{admonition} [Outil de Diagnostic EureQUA: une méthode simple d’aide à la décision en appui au pilotage des activités de recherche et d’expérimentation](https://qualsimp.sciencesconf.org/data/program/3_Outil_de_Diagnostic_Diane_BRIARD.pdf)      
:class: seealso
Diane Briard, INRA   
ANF Qualité : Faire simple et utile (QUALSIMP), Nancy, 2019
```

La gestion d'un projet inclut aussi l'assurance produit.
Il s'agit de l’ensemble des dispositions et activités définies et mises en place pour garantir que le produit atteigne les objectifs définis dans le cadre d’un projet ou d’une mission et qu’il soit sûr, fiable et disponible. 
C’est avant tout une question de bon sens et d’organisation interne. L’assurance produit s’applique à tout type de projet de manière transverse sur toutes les thématiques techniques et interagit avec tous les acteurs du projet.
Ces activités couvrent : 
- la maîtrise des risques et la sûreté de fonctionnement ; 
- l’assurance qualité (en conception et fabrication, approvisionnement et gestion de la sous-traitance, gestion des équipements, traçabilité) ;
- la maîtrise de la qualification des matériaux, composants et procédés ;
- la maîtrise et le contrôle de la contamination particulaire, moléculaire... ;
- la gestion de la documentation et de la configuration ;
- l’assurance qualité Logiciel.

Le réseau Qualité en Recherche a élaboré une [guide assurance produit](https://qualite-en-recherche.cnrs.fr/wp-content/uploads/2021/08/Guide_Assurance_Produit-2019_05_24.pdf) qui détaille ces points.

### Analyser les risques

La sécurité de l’information est définie comme la « protection de la confidentialité, de l’intégrité et de la disponibilité de l’information ». Elle devient aujourd’hui une des problématiques majeures de nos unités.

Forts de ce constat, nous devons envisager la finalité de « protection du patrimoine scientifique » à travers des enjeux principaux :

- garantir la disponibilité de l’outil de travail pour l’ensemble des personnels de la structure 
- garantir la confidentialité des informations, qu’elles soient professionnelles ou personnelles ;
- garantir l’intégrité des informations et des personnes ;
- assurer la protection des données à caractère personnel et / ou sensibles collectées, produites ou gérées par la structure (données scientifiques et techniques, données de gestion administrative, données individuelles) ;
- assurer la protection juridique (risques administratifs, risques pénaux, perte d’image de marque).

Une analyse de risque telle qu'évoquée dans le [Guide des bonnes pratiques pour les Administrateurs Systèmes et Réseaux ](http://gbp.resinfo.org/) apparaît comme une réponse aux besoins de protection des données de nos unités de recherche.

L'analyse de risque permet alors d'identifier les objectifs de sécurité et les mesures à prendre adaptées aux besoins de protection de données de l'unité. Elle sert d'élément à l'élaboration de la politique de sécurité du Système d'Information (PSSI).

L'analyse de risques et la gestion des risques sont des processus importants de la gestion de projet. Un ensemble de présentations réalisées en décembre 2015 en dresse un panorama.


```{admonition} [L’analyse des risques, leviers de différenciations des projets et d’amélioration de la qualité de la recherche](http://qualite-en-recherche.cnrs.fr/IMG/pdf/introduction_a_l_ecole_Risque.pdf)      
:class: seealso
Thierry Bontems, UMR Pacte, Professeur affilié à Grenoble École de Management      
6e rencontre du réseau Qualité en Recherche, Biarritz, 2015
```

```{admonition} [La cartographie des risques pour améliorer les services relatifs à la gestion des contrats et conventions](https://qualsimp.sciencesconf.org/data/program/17_La_cartographie_des_risques_pour_ame_liorer_les_services_relatifs_a_la_gestion_des_contrats_et_conventions_S._GOULIN_C._ROCH.pdf)      
:class: seealso
Catherine ROCH – Sabine GOULIN, Université de Lorraine       
6e rencontre du réseau Qualité en Recherche, Biarritz, 2015
```

```{admonition} [Présentation de l'analyse SWOT : les usages et les conditions d'emploi de la méthode](https://qualsimp.sciencesconf.org/data/program/16_Outil_d_e_valuation_Analyse_SWOT_Sabine_GOULIN.pdf)      
:class: seealso
Sabine GOULIN, Université de Lorraine      
6e rencontre du réseau Qualité en Recherche, Biarritz, 2015
```

#### Définir le risque associé à un jeu de données 

Eric Quinton aborde la question de la protection des données dans un contexte de menaces informatiques. Que représente la donnée ?  Il précise qu’une donnée n’a pas de valeur intrinsèque, c’est la représentation d’une réalité, elle dépend de son contexte d’acquisition, de son traitement. Lorsque l’on travaille sur les données, on travaille toujours sur un processus d’acquisition dans le cadre d’un référentiel.
Certaines données doivent être protégées, car elles comportent un risque si elles venaient à être diffusées et réutilisées. Face aux menaces informatiques qui n’ont jamais été aussi nombreuses (piratages, attaques, arnaques), il importe de définir le risque et de comprendre comment l’intégrer à la gestion des données. Il existe plusieurs définitions, mais l’on s’accorde pour dire que c’est la conjonction entre une cible, un impact, une cause et une probabilité. Une fois la cible définie (un jeu de donnée) il convient de définir l’impact ou la gravité. Celui-ci s’évalue selon trois critères (confidentialité de l’information, intégrité des données et disponibilité du système) classés chez IRSTEA selon un schéma détaillé correspondant à une échelle de 1 à 4. Il est important aussi de calculer l’impact en cas de défaillance – pour chaque critère, on note 4 niveaux d’impact  estimés selon 4 thématiques. L’étude débouche sur un tableau récapitulatif qui est reporté dans le plan de gestion de données. Ce tableau permet de définir l’impact maximal et la sensibilité du système.
On ne peut connaitre toutes les menaces et les causes à prendre en compte. L’usage est de consulter les recueils de bonnes pratiques et de se référer aux listes et référentiels existants. La probabilité d’occurrence d’une menace est à évaluer en fonction du risque associé – on note trois niveaux de risque : opportuniste, ciblé attaque concertée. 
En conclusion, Eric Quinton explique comment intégrer concrètement le risque dans le plan de gestion des données en présentant des exercices pratiques.


```{admonition} [Définir le risque associé à un jeu de données](https://anfdonnees2016.sciencesconf.org/conference/anfdonnees2016/pages/dmp_analyse_securite.pdf)  
:class: seealso
Eric Quinton, IRSTEA  
Participer à l'organisation du management des données de la recherche : gestion de contenu et documentation des données, 6-8 juillet 2016, Paris  
Voir aussi les vidéos : 
[La protection des données dans un contexte de menaces informatiques](https://youtu.be/vuUEv0MbYrM) (séquence 1)
[Qu'est-ce que le risque et comment l'intégrer à la gestion des données](https://youtu.be/sHReS--G4Mg) (séquence 2)
[Conclusion : Comment intégrer concrètement le risque dans un plan de gestion des données : exercices pratiques](https://youtu.be/u9P5ODxeLmE) (séquence 3)
```

### Sauvegarder les données

À ce stade, il est important de prévoir une sauvegarde pour les données qui seront collectées, créées, construites dans le cadre du projet. La sauvegarde des données est un point important de la gestion du projet qui répond au risque de perte des données, c'est aussi un pint qui doit être traité dans le plan de gestion de données traité au paragraphe suivant. Etant donnée l'importance de la sauvegarde des données, nous préférons, au risque de redondance, mettre l'accent ici sur cette nécessité.  
L'objet de cette phase préparatoire n'est pas de discuter le choix d'une technologie ou d'une stratégie, mais simplement de se préoccuper de prévoir la sauvegarde des données, et se poser les bonnes questions :

- Quel volume approximatif devrons-nous sauvegarder ?  
- Selon quelle périodicité : quotidienne ? hebdomadaire ? mensuelle ?  
- Les baies de stockages sont-elles disponibles?   
- Sont-elles sous contrat de maintenance ? Y a-t-il besoin d'une externalisation ?  
- Les données devront-elles être accédées fréquemment ? en temps réel ?  
- Les infrastructures informatiques ont-elles suffisament d'espace de stockage disponible ?   
- Etc...  


## Amorcer un plan de gestion de données 

Un Plan de Gestion de Données (PGD), ou Data Management Plan (DMP) en anglais, est un document formalisé - un livrable du projet pour la plupart des appels à projets actuellement - explicitant la manière dont seront obtenues, documentées, analysées, disséminées et utilisées les données produites au cours et à l’issue d’un processus ou d’un projet de recherche.

À noter qu'il existe des modèles de [plans de gestion de données dits "de structure"](https://urfistinfo.hypotheses.org/3555) dont la période considérée s'étend au-delà de la durée d'un seul projet. Ce type de modèle s'applique par exemple aux plateformes et est donc sans doute de façon générale plus adapté aux besoins du personnel technique. 

```{admonition} [PGD de structure contrainte ou opportunité ?](https://pgd17juin2019.sciencesconf.org/data/pages/06_PGD_de_structure.pdf)   
:class: seealso
P. Clastre, URFM, INRA PACA   
Montpellier Science Ouverte : Plan de Gestion de Données, 2019
```

L'initialisation du plan de gestion de données dans cette phase est un préalable à sa mise à jour nécessaire dans les étapes suivantes. Le PGD doit suivre les évolutions du projet.

### Comment créer un plan de gestion des données ? 

Cette présentation de Marie-Claude Quidoz présente dans une première partie le plan de gestion de données en perspective du cycle de vie des données et détaille les principes FAIR. Une seconde partie présente différents modèles de plans issus de plusieurs origines (INRAe, appels à projets). C'est une excellente entrée en matière pour comprendre rapidement ce qu'est concrètement un plan de gestion de données.

```{admonition} [Plan de gestion des données.](http://rbdd.cnrs.fr/IMG/pdf/tempo-pgd.pdf?580/01010276848206d6f57d0d6c5d8d93a441f83668)   
:class: seealso
Marie-Claude QUIDOZ, CEFE/CNRS   
Semaine TEMPO, Sète, 2019
```

Cette présentation de Marie Puren a été conçue pour animer un atelier de formation qui avait pour objectif de définir un plan de gestion de données, identifier les 
éléments clés qui le constituent et le créer. Cette présentation contient tout d’abord des éléments propres à définir les données de la recherche, le modèle 
d’ouverture dans lequel elles s’inscrivent, les initiatives européennes et nationales qui les soutiennent. Elle focalise ensuite sur la pratique de la gestion 
à proprement dite des données et ses implications (gérer, stocker, déposer), mais surtout définit, décrit le contenu formel du Plan de Gestion de données et 
les différentes étapes de gestion.  Elle présente concrètement sa structuration (description des données, standards et métadonnées, partage et archivage 
des données), elle aborde les questions juridiques et les bonnes pratiques de gestion notamment le FAIR DATA.

```{admonition} [Participer à l'organisation du management des données de la recherche : gestion de contenu et documentation des données](https://anfdonnees2017.sciencesconf.org/data/pages/20170706_dmp_puren.pdf)   
:class: seealso
Marie Puren, INRIA   
ANF Participer à l'organisation du management des données de la recherche, gestion de contenu et documentation des données, 2017, Vandoeuvre-lès-Nancy 
```

Comme l'ont introduit les présentations précédentes, un plan de gestion de données ne se rédige pas seul, mais au contraire en associant les différents acteurs du projet. 
Il s'agit donc de rédiger collaborativement le PGD. La plateforme "DMP OPIDoR" de l'INIST fournit un service en réponse à ce besoin à l'ensemble de la communauté enseignement supérieur recherche en France pour rédiger de façon collaborative un PGD. Après un rappel du contexte autour de la gestion des données, cette présentation montre avec de nombreuses copies d'écran comment utiliser "DMP OPIDoR". À ne pas manquer si vous souhaitez un panorama du contexte et si vous souhaitez savoir comment réaliser en pratique un plan de gestion de données en collaborant avec vos collègues.

```{admonition} [Data management plan ? Plan de gestion de données ? DMP OPIDoR vous guide !](https://sist18.sciencesconf.org/data/pages/15_MC_Jacquemot_Perbal_L_Rassinoux_OPIDoR.pdf)   
:class: seealso
Laurent RASSINOUX, Marie-Christine JACQUEMOT-PERBAL, INIST,   
SIST 2018 : Séries Interopérables et Systèmes de Traitement, Guyancourt, 2018   
```
Des discussions, lors des Journées Calcul et Données 2019 (JCAD 2019), autour d'une Table ronde intitulée "Les Plans de Gestion des Données des projets Scientifiques, quels impacts pour les centres de Calcul et de Données ?" 
vous permettront aussi d'en voir les implications pour les centres de  calcul et de données.

```{admonition} [Vidéo de la table ronde](https://jcad2019.sciencesconf.org/data/TR_JCAD2019_V3.pdf)   
:class: seealso
Animation : Nicolas Renon, CALMIP et participants : Windpouire-Esther Dzale-Yeumo, Emmanuel Courcelle, Jean-Yves Nief, Jean-Philippe Proux, Geneviève Romier   
JCAD 2019   
```

### Créer un plan de gestion de logiciel

Les logiciels sont aussi des données, un peu particulières et qui méritent donc un modèle approprié de plan de gestion : le plan de gestion de logiciel. 
Le [projet PRESOFT](http://www.france-grilles.fr/presoft/) propose un modèle adapté à la fois au logiciel et au contexte de la recherche en France. Après une présentation de ce contexte, du modèle et de la procédure associée, les apports de PRESOFT sont détaillés. À noter que le modèle proposé par PRESOFT s’étend sur l'ensemble de la "vie" du logiciel depuis l'idée, avec les documents préparatoires, jusqu'à la préservation (sous toutes ses formes) et qu'il prend en compte toutes les formes de financement (projets, stages...). Le modèle est disponible sur [DMP OPIdOR](https://dmp.opidor.fr/public_templates) et [déposé sur HAL](https://hal.archives-ouvertes.fr/hal-01802565).

```{admonition} [Plans de gestion de logiciels](https://jcad2019.sciencesconf.org/data/PRESOFT\_JCAD2019.pdf)   
:class: seealso
Geneviève Romier, Vincent Breton, CNRS-IN2P3  
JCAD 2019
```

### Retour d'expérience

Afin de conclure ce tour d'horizon des plans de gestion de données, ce retour d'expérience relatif au domaine de la biodiversité vous permettra de mieux comprendre comment utiliser les plans de gestion de données comme un véritable outil de gestion qui va bien au-delà du document administratif nécessaire à la validation du projet.

```{admonition} [Du Plan de Gestion des Données au Datapaper : suivi des données scientifiques tout au long de leur cycle de vie.](https://sist18.sciencesconf.org/data/pages/16_W_Heintz_Du_plan_de_gestion_des_donnees_au_data_paper.pdf)   
:class: seealso
HEINTZ, Wilfried, INRA Dynafor   
SIST 2018 
```

Enfin, à des fins pédagogiques, le [CEFE](https://www.cefe.cnrs.fr/fr/) a  rédigé un [plan de gestion de données](https://dmp.opidor.fr/plans/5848/export.pdf) sur un projet fictif de "Suivi de population de poissons dans le lac du Bourget". Il correspond à la version qui devra être transmise dans les 6 mois qui suivent le démarrage scientifique du projet financé par l'ANR. Il est disponible dans la rubrique [DMPs publics](https://dmp.opidor.fr/public_plans) de l'outil DMP Opidor.

## Identifier les infrastructures adaptées au projet : fournisseur du service, fonctionnalités, capacités et services

Une fois les besoins exprimés, il faut identifier les infrastructures nécessaires à la réalisation du projet. On apportera également un soin particulier aux différents 
critères de choix de ces infrastructures.

La section {ref}`infrastructures` de ce guide présente différents types d'infrastructures destinées à la recherche que ce soit au niveau européen, national, régional ou par thématique scientifique.

Les modes de collecte et de stockage sont détaillés dans la section collecter de même que l'utilisation d'un cahier de laboratoire.

### Les bases de données

Les bases de données font partie des différents types de services pouvant être utilisés dans le cadre d'un projet et qui sont proposés par les infrastructures ou disponibles au sein des laboratoires. Plusieurs types de bases de données sont disponibles (SQL, noSQL, ...).

La gestion des données dans des bases de données relationnelles est un gage de structuration cohérente, et permet une interrogation des données par des opérateurs du langage SQL (System Query Language)

Plusieurs Systèmes de Gestion de Bases de Données (SGBD) existent dans le monde du logiciel libre, cependant, PostgreSQL est le SGBD conseillé par la [circulaire Ayrault](http://rbdd.cnrs.fr/IMG/pdf/mcq_jrbdd2017.pdf?381/0207fc9b42426c781066e710f0702bdbe8c90096) que Marie-Claude Quidoz a présentée en 2017.  

La maîtrise de PostgreSQL est donc importante et plusieurs formations complètes ont été organisées à ce sujet : 

* [ANF « PostgreSQL Administration, premier niveau »](http://rbdd.cnrs.fr/spip.php?article330), 2019
* [ANF « PostgreSQL Performance »](http://rbdd.cnrs.fr/spip.php?article321), 2019


Bien aborder la mise en place est l'objectif de la présentation "Comment concevoir une base de données en archéométrie ?", réalisée en juin 2014 par Isabelle BALY et Philippe GRISON. Ils présentent les différentes étapes nécessaires à la conception et à la réalisation d'une base de données en archéométrie. Ils en détaillent les différentes phases : analyse ou d’audit, modélisation & développement de la base, migration des données et déploiement & développement d’un SGBD.

```{admonition} [Chaîne opératoire de réalisation d’une base de données.](http://rbdd.cnrs.fr/IMG/pdf/anfcairn-rbdd_5et6juin2014_peti.pdf?190/e455c772dd0f972d6b785fc9662cd8bfe8555d6d)   
:class: seealso
Isabelle BALY et Philippe GRISON, 
Comment concevoir une base de données en archéométrie, 2014. 
```

Cette autre présentation de Marie-Claude Quidoz s'intéresse à la problématique de la traçabilité des données appliquée cette fois aux bases de données. Elle recommande en particulier, dès que l'on traite des données de noter toutes les opérations faites (insertion / suppression / modification). Pour cela un mécanisme d'historisation doit être mis en place au moment de la création de la structure de la base de données. Cette historisation repose sur un mécanisme de déclencheur qui s'active sur les actions cités précédemment.  Dans le cadre de PostgreSQL, le logiciel de SGBD recommandé dans la [circulaire Ayrault](https://www.legifrance.gouv.fr/circulaire/id/35837), cette historisation peut être automatisée grâce à l'extension E-Maj. La mise en place de ce mécanisme permet aussi d'envisager de pouvoir rejouer une requête et de reproduire le résultat tel qu'il était quand, par exemple, un identifiant (un DOI ou autre identifiant) a été défini.

```{admonition} [Présentation générale sur la problématique de la traçabilité des données appliquée aux bases de données](http://rbdd.cnrs.fr/IMG/pdf/atelier\_tracabilite.pdf)  
:class: seealso
Marie-Claude Quidoz, CEFE     
Atelier Traçabilité, 2018 
```

Cette dernière présentation synthétique décrit les différentes facettes de la traçabilité d'un jeu de données, elle permet de découvrir l'extension E-Maj citée au paragraphe précédent. Cet outil, utilisable avec PostgreSQL, sous licence GPL, composé d'un client web et de l'extension PostgreSQL, permet de déplacer des contenus de données dans le temps avec une granularité de niveau de table. E-Maj permet également de dénombrer, consulter, annuler et rejouer des ensembles de tables applicatives en enregistrant les mises à jour.

```{admonition} [E-Maj comme "Enregistrement des Mises A Jour" : Et vos données PostgreSQL voyagent dans le temps ! Un cas d’utilisation pour tracer les données PostgreSQL](http://rbdd.cnrs.fr/IMG/pdf/emaj.2.3.1_overview_fr.pdf?521/c82f6d6408a4f4848d9792a0ab3715a09b5eea5f) et [E-Maj par la pratique](http://rbdd.cnrs.fr/IMG/pdf/tp_e-maj.pdf?522/cbfcf7b13ae9a4d8d20ec495c1ef5ea1d09e0a3f)
:class: seealso
Marie-Claude QUIDOZ, Philippe BEAUDOIN, 2018  
ANF « Sciences des données : un nouveau challenge pour les métiers liés aux bases de données » , 2018, Sète
```

Enfin, il peut être souhaitable de créer un Identifiant Universel Unique (Universally unique identifier - UUID) avec PostgreSQL. Nicolas Raidelet explique comment faire dans cette présentation.

```{admonition} [UUID avec PostgreSQL : Pourquoi ? Comment ?](http://rbdd.cnrs.fr/IMG/pdf/uuid_postgres.pdf?405/e6315023727441ee71c5d63415dd28285bc24952)  
:class: seealso
Nicolas Raidelet, Irstea  
Webcast RDBB, 2017  
```

### La gestion des collections 

[Collec-Science](https://www.collec-science.org) est un logiciel web qui a été créé pour suivre les échantillons collectés lors des campagnes d’acquisition, et permet de répondre, entre autres, à ces questions :
-  Où est stocké l’échantillon ?
-  D’où vient-il, quelle est sa généalogie (protocole de collecte, métadonnées associées à l’échantillon et ceux de ces ancêtres) ?
-  Quelles transformations ou opérations a-t-il subies ?
-  Sous quelle forme est-il conservé, existe-t-il un risque à le manipuler ?

Fruit d’une collaboration initiale entre Irstea (centre de Bordeaux), le laboratoire Epoc à Bordeaux, le LIENS à La Rochelle, il a été enrichi avec la participation de nombreux autres laboratoires, dont les laboratoires Chrono-environnement à Besançon, Edytem à l’Université Savoie - Mont Blanc, etc. Il a été choisi par le Réseau des Zones Ateliers pour assurer le suivi des échantillons.

```{admonition} [Stockez et retrouvez vos échantillons avec Collec-Science](http://rbdd.cnrs.fr/spip.php?article304)   
:class: seealso
Marie-Claude Quidoz
site web RBDD, 2018   
```
Un [webinaire](https://rbdd.cnrs.fr/spip.php?article360) a été consacré en mai 2021 à une présentation détaillée de Collec-Science : une introduction présentant ce qu'est et n'est pas Collec-Science, une démonstration, deux présentations expliquant comment il s'installe et se gère sur le plan technique, ainsi que son pilotage en phase de démarrage.
