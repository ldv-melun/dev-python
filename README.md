# Support de cours Python

Ce support ne peut se substituer à un cours et ses interactions.

À destination de débutants en programmation.

:warning: La notion de fonction est étudiée très tôt, avant l'itération et les structures de type conteneur. Elle permet à l'apprenant d'organiser son travail, et, à force de répétition (définition de fonction, utilisation de fonction), d'amener l'étudiants vers des bonnes pratiques avec le minimum de blocage.

voir le render (github pages) => https://ldv-melun.github.io/dev-python


# Info à destination des contributeurs

* Pour lancer la transformation en HTML, **dans un terminal**, lancer, **à partir de la racine**, le script `./process-asciidoc-to-html-github-pages.sh` (réalise les transformation asciidoc vers html dans le dossier de publication `/docs`).

  Pour générer un chapitre uniquement, passer en argument le chemin relatif du fichier asciidoc. Exemple : 

  `./process-asciidoc-to-html-github-pages.sh  modules/ROOT/pages/_python-1-intro.adoc` 

  produira le rendu `docs/pages/_python-1-intro.html`, avec sa table des matières.

* La structure de la ressource est "antora ready"