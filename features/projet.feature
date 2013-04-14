# language: fr

Fonctionnalité: Consultation de la liste des applications

  Contexte:
    Etant donnée cette liste de projets connue du système:
	|nom		|ministere	|date_de_fin_prevue	|montant	|
	|Chorus		|finances	|01/01/2012		|1000000000	|
	|Hélios		|finances	|01/01/2010		|120000000	|
	|Source		|défense	|01/01/2018		|280000000	|
	|Sirenh		|éducation	|01/01/2025		|450000000	|
    

  Scénario: Page Projets

    Quand je vais à la page projets
    Alors je vois les projets:
	|Chorus|Hélios|Source|Sirenh|

  Scénario: Page d'accueil

    Quand je vais à la page d'accueil
    Alors je vois les projets:
	|Chorus|Hélios|Source|Sirenh|
