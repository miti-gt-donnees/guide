(reproductibilite)=
# Reproductibilité

La confiance dans les résultats de la recherche repose, entre autres, sur le fait que les expériences ou les calculs soient reproductibles. 

Au niveau technique, par exemple, la reproductibilité d'une mesure avec un même instrument, une méthode identique et dans un contexte donné, est essentielle pour valider les résultats d'une expérience. Au niveau scientifique, la répétabilité permet la validation des résultats obtenus. Il s'agit alors, par un autre moyen, d'arriver à des résultats équivalents.

Cependant, en fonction des disciplines, il peut être très compliqué de reproduire ou répliquer des résultats. La section suivante est destinée à permettre de mieux appréhender les enjeux, les défis et aussi les différentes facettes de la reproductibilité et de la répétabilité en fonction des disciplines et des méthodes mises en oeuvre.

## Comprendre les enjeux et défis

Les présentations citées dans ce paragraphe concernent toutes divers aspects de la "reproductibilité" ou de la "répétabilité", qu'elles concernent les mesures, les accès aux données, les traitements, les calculs etc... . Chacune développe un point de vue particulier. Elles sont complémentaires.

Konrad Hinsen présente ici les enjeux et les défis de la recherche reproductible appliqués au calcul scientifique. Il reprend les bases de ce qu'est un calcul et de l'environnement dans lequel on utilise les programmes pour bien détailler les différents points de difficulté.

```{admonition} [Enjeux et défis de la recherche reproductible](https://indico.mathrice.fr/event/165/contribution/1/material/slides/0.pdf)  
:class: seealso
[Vidéo : ](https://webcast.in2p3.fr/video/les-enjeux-et-defis-de-la-recherche-reproductible)  
Konrad HINSEN, Centre de Biophysique Moléculaire Orléans et Synchrotron SOLEIL  
Assemblée Aramis : La reproductibilité en pratique : méthodes et outils, 2019
```

David Hill fait ici la distinction entre reproductibilité et répétabilité et développe les difficultées de la répétabilité dans le calcul haute performance et en donne des exemples concrets dans différents domaines. Il propose des méthodes et des outils adaptés à chacun des points identifiés.

```{admonition} [Reproductibilité et répétabilité - peut-on les négliger en calcul à haute performance ?](https://jcad2019.sciencesconf.org/data/2019_JCAD_Repro_Hill_vf.pdf)    
:class: seealso
[vidéo](https://prismes.univ-toulouse.fr/player.php?code=4P8z7069&width=100%&height=100%)  
David Hill, Université Clermont Auvergne  
JCAD 2019
```

La présentation de Christophe Pouzat commence par un historique des raisons qui ont mené la communauté scientifique à prendre conscience, puis à prendre en compte le besoin de reproductibilité. La seconde partie de la présentation s'adresse plutôt aux développeurs qui produisent des codes.

```{admonition} [Une brève histoire de la recherche reproductible et de ses outils](https://calcul.math.cnrs.fr/attachments/spip/IMG/html/pouzat_20160513.html)  
:class: seealso
Christophe Pouzat, MAP5, Univ. Paris-Descartes et CNRS UMR 8145  
CANUM 2016 : mini-symposium "Recherche reproductible", 2016
```

L’exemple présenté par Thomas Denecker concerne la biologie computationnelle. Il a pour but de sélectionner des gènes qui ne se comportent pas de la même façon entre deux conditions expérimentales. Les fonctionnalités présentées ne sont pas dépendantes de cet exemple. En effet, elles peuvent être appliquées à n'importe quelle autre question biologique. Brièvement, il s'agit de récupérer les données depuis des bases de données publiques, de réaliser une analyse reproductible avec un système de workflow dans un environnement virtuel dont l'ensemble du code, versionné, est disponible en open source. La visualisation des résultats est dynamique et un rapport en pdf ou html est disponible. Il regroupe les résultats de l’analyse et détaille l’ensemble des paramètres choisis par l'utilisateur.

```{admonition} [La reproductibilité au service de la Biologie Computationnelle](https://aramis.resinfo.org/wiki/lib/exe/fetch.php?media=pleniaires:aramis2019_denecker.pdf)  
:class: seealso
[Vidéo : ](https://webcast.in2p3.fr/video/la-reproductibilite-au-service-de-la-biologie-computationnelle)  
Thomas Denecker  
Assemblée Aramis : La reproductibilité en pratique : méthodes et outils, 2019
```

## Utiliser des environnements et des outils qui favorisent la reproductibilité

Parvenir à la reproductibilité peut être facilité par l'utilisation d'environnements et d'outils conçus ou adaptés dans cet objectif. De nombreuses équipes travaillent en ce sens depuis plusieurs années et plusieurs exemples sont présentés ici.

VIP, the "Virtual Imaging Platform", est un portail qui permet à ses utilisateurs d'accéder simplement à leurs données, de les traiter facilement avec des logiciels pré-installés sur la plateforme. Traitements et données sont distribués sur l'infrastructure EGI. 

```{admonition} [Virtual Imaging Platform : pour une science ouverte et reproductible](https://indico.mathrice.fr/event/165/contribution/8/material/slides/0.pdf)  
:class: seealso
[Vidéo : ](https://webcast.in2p3.fr/video/la-plateforme-web-virtual-imaging-platform-pour-une-science-ouverte-et-reproductible)  
Sorina Camarasu-Pop, Frédéric Cervenansky, CREATIS  
JoSy 2019
```
     
Etre capable de reproduire des campagnes de calcul nécessite de connaître et savoir utiliser des outils adéquats. La [bibliothèque Python Execo](https://mimbert.gitlabpages.inria.fr/execo/) et le [logiciel OpenMole](https://openmole.org/) sont deux exemples permettant de réaliser des campagnes de calcul reproductibles pour des applications de modélisation, simulations paramétriques, benchmarking, analyses de données numériques ou expérimentales.

```{admonition} [Execo](https://calcul.math.cnrs.fr/attachments/spip/IMG/pdf/2018-ExecoExpeNum.pdf)  
:class: seealso
Matthieu Imbert, Laurent Pouilloux  
Journées Campagnes de calcul reproductibles, 2018
```

```{admonition} [Openmole](https://calcul.math.cnrs.fr/attachments/spip/IMG/tar/openmole.tar) (format tar)  
:class: seealso
Romain Reuillon, Mathieu Leclaire  
Journées Campagnes de calcul reproductibles, 2018
```

### Outils de packaging

Il existe des gestionnaires de paquets qui utilisent une approche
fonctionnelle, en particulier Nix et GNU Guix. Cette approche permet
de gérer des environnements logiciels reproductibles et composables.
Un séminaire introductif a été organisé sur le sujet en 2021 par
MaiMosine, GRICAD, SARI dans le cadre des "[Séminaire Recherche Reproductible](https://reproducibility.gricad-pages.univ-grenoble-alpes.fr/web/pages/seminaires.html#seminaires)".

```{admonition} [Reproductibilité: apport des gestionnaires de paquet fonctionnels](https://reproducibility.gricad-pages.univ-grenoble-alpes.fr/web/medias/slides/2021-11-25-O-Richard-fm-repro.pdf)  
:class: seealso
[vidéo](https://videos.univ-grenoble-alpes.fr/video/21805-reproductibilite-apport-des-gestionnaires-de-paquet-fonctionnels/)
Olivier Richard, LIG
Séminaire Recherche Reproductible du 25 novembre 2021 (MaiMosine, GRICAD, SARI)
```

```{admonition} [La reproductibilité logicielle en pratique avec GUIX](https://reproducibility.gricad-pages.univ-grenoble-alpes.fr/web/medias/slides/2021-11-25-PA-Bouttier_rech_repro.pdf)  
:class: seealso
[vidéo](https://videos.univ-grenoble-alpes.fr/video/21804-la-reproductibilite-logicielle-en-pratique-avec-guix/)
Pierre-Antoine Bouttier, GRICAD
Séminaire Recherche Reproductible du 25 novembre 2021 (MaiMosine, GRICAD, SARI)
```

```{admonition} [Le gestionnaire de paquets NIX](https://reproducibility.gricad-pages.univ-grenoble-alpes.fr/web/medias/slides/2021-11-25-NIX-B.Bzeznik.pdf)  
:class: seealso
[vidéo](https://videos.univ-grenoble-alpes.fr/video/21803-le-gestionnaire-de-paquets-nix/)
Bruno Bzeznik, GRICAD
Séminaire Recherche Reproductible du 25 novembre 2021 (MaiMosine, GRICAD, SARI)
```

Ludovic Courtès explique comment utiliser Guix et Jupyter pour la science reproductible.  Guix est utilisé pour rendre l'environnement logiciel du notebook reproductible et déployé de façon automatique et reproductible. Nous vous conseillons de visionner la vidéo très didactique !

```{admonition} [Vers un environnement reproductible pour les blocs-notes Jupyter](https://jcad2019.sciencesconf.org/data/talkLCourtes.pdf)  
:class: seealso
[vidéo](https://prismes.univ-toulouse.fr/player.php?code=s5cfr0Ue&width=100%&height=100%)  
Ludovic Courtès, Inria  
JCAD 2019
```

Pour aller plus loin sur Guix sont organisés des "[cafés Guix](https://hpc.guix.info/events/2022/caf%C3%A9-guix/)" qui
permettent d'aborder différents sujets.

## Développement open source et reproductibilité

Ces dernières années, les journées, ateliers traitant de la reproductibilité et du développement logiciel ont été nombreuses. Il est difficile d'isoler quelques présentations de ces ensembles pensés pour traiter d'une thématique d'ensemble. Aussi, dans cette section, plusieurs événements organisés par différents réseaux sont présentés globalement.

Lorsqu'on développe un code de calcul, seul ou à plusieurs, il est primordial de vérifier que chaque modification ne produit pas de régression dans l'ensemble de l'application. Il est donc nécessaire d'employer des tests unitaires, des tests d'intégration ou des tests du système complet. Ces tests s'intègrent dans un système de gestion de versions pour sauvegarder les modifications.

L’intégration continue fournit des outils permettant de valider l’intégrité du code à chaque soumission de modifications via github, gitlab, etc. Si, auparavant, il était assez fastidieux de mettre en oeuvre et d'administrer une chaîne d'intégration continue, les outils actuels sont très faciles à déployer. Ils offrent de plus des fonctionnalités qui permettent d’aller bien plus loin que la simple exécution de tests : la couverture du code, la validation syntaxique, la construction d’images de conteneurs et leur déploiement sur un dépôt, etc.

En 2017, le réseau "calcul" a organisé un "[Atelier intégration continue](https://calcul.math.cnrs.fr/2017-05-atelier-integration-continue.html)" visant à se familiariser à trois outils d’intégration continue : _Jenkins, Travis CI et Gitlab CI_, en commençant par une introduction à deux outils couramment utilisés dans une chaîne d'intégration continue : "Git" pour gérer les versions et les publier vers un dépôt distant, puis "Docker" pour exécuter les tâches de compilation et de tests.

Les utilisateurs du langage de programmation "[Julia](https://julialang.org/)" sont bien sûr également concernés par la reproductibilité. Ils trouveront dans la présentation de Mathieu Besançon à l'atelier "JuliaNantes", les réponses aux questions qu'ils peuvent se poser sur les raisons de veiller à la reproductibilité de leurs travaux et comment utiliser les outils Julia pour la science reproductible.

```{admonition} [Getting started with Julia tools for reproducible science](http://matbesancon.github.io/slides/JuliaNantes/JuliaTools)    
:class: seealso
Mathieu Besançon, Centrale Lille et Polytechnique Montréal  
Atelier JuliaNantes, 2019
```
Les questions de portabilité, performance et reproductibilité sont étudiées dans cette présentation qui donnera aux développeurs des éléments concrets pour choisir les bibliothèques qui répondent le mieux à ce dilemne.

```{admonition} [Reproductibilité et portabilité des performances](https://jcad2021.sciencesconf.org/data/Reproductibilite_Performance_Ludovic_Courtes.pdf)    
:class: seealso
[vidéo](https://mediaserveur.u-bourgogne.fr/permalink/v1263e8b385earkrprhq/iframe/)  
Ludovic Courtès, Inria
JCAD 2021
```

Lorsque la reproductibilité n'est pas garantie, la validation, la vérification des logiciels, le processus de développement doivent être abordés différemment. On doit être en mesure d'estimer la précision des résultats numériques d'un logiciel et mettre en place des solutions pour contenir les sources d'imprécision. Lors de l'école [Précisions, Reproductibilité en Calcul et Informatique Scientifique](https://precis.sciencesconf.org/) quatre thèmes en lien avec ces problématiques ont été abordés :
- Arithmétique flottante
- Mesurer la précision
- Recherche reproductible et calcul numérique
- Le calcul parallèle et le HPC sont-ils compatibles avec les enjeux de la recherche reproductible ?
Pour chaque thème, des cours, présentations et TPs ont été organisés. Ces contenus répondront aux besoins des professionnels du calcul scientifique. 

Les usines logicielles et les outils de production de code comme supports des bonnes pratiques de génie logiciel est une [thématique importante des JDEV 2020](http://devlog.cnrs.fr/jdev2020/t4). 
Au cours de son exposé,  Arnaud Legrand présente les différents enjeux, les solutions émergentes, les outils et standards, les plateformes qui permettent de tracer les codes, les simulations, les données...

```{admonition} [Software Factories for Reproductible Big Data/AI/…](http://devlog.cnrs.fr/_media/jdev2020/t4_pleniere_arnaud_legrand_20_07_10_jdev.pdf?id=jdev2020%3At4&cache=cache)  
:class: seealso
Arnaud Legrand, Inria  
JDEV 2020
```
Pour aller plus loin il peut être utile de consulter l'ouvrage collectif "Vers une recherche reproductible :  Faire évoluer ses pratiques" cité dans la section [Autres guides de bonnes pratiques]( 12-ressources.md) de ce guide.


