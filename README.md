# :diamond_shape_with_a_dot_inside: Automatisation de tests fonctionnels - Robot framework avec python pour un siteweb e-commerce

## :diamond_shape_with_a_dot_inside: Projet

Le siteweb testé est un site web spécialement conçu pour les tests automatisés. Ce projet contient que 10 tests automatisés. Après avoir lancé et exécuté les tests, en utilisant la commande appropriée, un rapport de test peut être généré, qui décrit en détail les activités réalisées et les statuts de chaque test.


## :diamond_shape_with_a_dot_inside: Objectifs des Tests

L'objectif de ce projet est de fournir une suite de tests automatisés pour assurer la qualité et la stabilité du siteweb e-commerce. Les tests couvrent : Les fonctionnalités de bout en bout (E2E) pour simuler le parcours utilisateur complet.

## :diamond_shape_with_a_dot_inside: Outils

+ Vs code studio
+ Robot framework 
+ Selenium WebDriver



## :diamond_shape_with_a_dot_inside: Conception du projet
+ Page Object Model (POM)
+ Data-Driven approach (TDD)
+ Behavior-Driven approach (BDD)


## :diamond_shape_with_a_dot_inside: 

### :white_check_mark: Cas de test 1 : Enregistrer l'utilisateur
1.Lancez le navigateur
2.Accédez à l'URL http://automationexercise.com
3.Vérifiez que la page d'accueil est bien visible
4.Cliquez sur le bouton « Inscription/Connexion »
5.Vérifiez que « Inscription d'un nouvel utilisateur ! » est visible
6.Entrez le nom et l'adresse e-mail
7.Cliquez sur le bouton « Inscription »
8.Vérifiez que « SAISIR LES INFORMATIONS DU COMPTE » est visible
9.Remplissez les détails requis
10.Cliquez sur le bouton « Créer un compte »
11.Vérifiez que « COMPTE CRÉÉ ! » est visible
12.Cliquez sur le bouton « Continuer »
13.Vérifiez que « Connecté avec un nom d'utilisateur » est visible
14.Cliquez sur le bouton « Supprimer le compte »
15.Vérifiez que « COMPTE SUPPRIMÉ ! » est visible


### :white_check_mark: Cas de test 2 : Connectez l'utilisateur avec l'adresse e-mail et le mot de passe corrects
1.Lancez le navigateur
2.Accédez à l'URL http://automationexercise.com
3.Vérifiez que la page d'accueil est bien visible
4.Cliquez sur le bouton « Inscription/Connexion »
5.Vérifiez que « Connectez-vous à votre compte » est visible
6.Entrez l'adresse e-mail et le mot de passe corrects
7.Cliquez sur le bouton « Connexion »
8.Vérifiez que « Connecté avec un nom d'utilisateur » est visible


### :white_check_mark: Cas de test 3 : Connexion de l'utilisateur avec une adresse e-mail et un mot de passe incorrects
1.Lancez le navigateur
2.Accédez à l'URL http://automationexercise.com
3.Vérifiez que la page d'accueil est bien visible
4.Cliquez sur le bouton « Inscription/Connexion »
5.Vérifiez que « Connectez-vous à votre compte » est visible
6.Entrez une adresse e-mail et un mot de passe incorrects
7.Cliquez sur le bouton « Connexion »
8.Vérifiez que l'erreur « Votre e-mail ou votre mot de passe est incorrect ! » est visible


### :white_check_mark: Cas de test 4 : Déconnexion de l'utilisateur
1.Lancez le navigateur
2.Accédez à l'URL http://automationexercise.com
3.Vérifiez que la page d'accueil est bien visible
4.Cliquez sur le bouton « Inscription/Connexion »
5.Vérifiez que « Connectez-vous à votre compte » est visible
6.Entrez l'adresse e-mail et le mot de passe corrects
7.Cliquez sur le bouton « Connexion »
8.Vérifiez que « Connecté avec un nom d'utilisateur » est visible
9.Cliquez sur le bouton « Déconnexion »
10.Vérifiez que l'utilisateur est dirigé vers la page de connexion


### :white_check_mark: Cas de test 5 : Enregistrer un utilisateur avec une adresse e-mail existante
1.Lancez le navigateur
2.Accédez à l'URL http://automationexercise.com
3.Vérifiez que la page d'accueil est bien visible
4.Cliquez sur le bouton « Inscription/Connexion »
5.Vérifiez que « Inscription d'un nouvel utilisateur ! » est visible
6.Entrez le nom et l'adresse e-mail déjà enregistrée
7.Cliquez sur le bouton « Inscription »
8.Vérifiez que l'erreur « L'adresse e-mail existe déjà ! » est visible


### :white_check_mark: Cas de test 6 : Formulaire de contact
1.Lancez le navigateur
2.Accédez à l'URL http://automationexercise.com
3.Vérifiez que la page d'accueil est bien visible
4.Cliquez sur le bouton « Contactez-nous »
5.Vérifiez que « CONTACTEZ-NOUS » est visible
6.Entrez le nom, l'e-mail, l'objet et le message
7.Téléchargez le fichier
8.Cliquez sur le bouton « Soumettre »
9.Cliquez sur le bouton OK
10.Vérifiez que le message de réussite « Réussi ! Vos informations ont été envoyées avec succès » est visible
11.Cliquez sur le bouton « Accueil » et vérifiez que vous êtes arrivé sur la page d'accueil avec succès


### :white_check_mark: Cas de test 7 : Page de vérification des cas de test
1.Lancez le navigateur
2.Accédez à l'URL http://automationexercise.com
3.Vérifiez que la page d'accueil est bien visible
4.Cliquez sur le bouton « Cas de test »
5.Vérifiez que l'utilisateur est dirigé vers la page des cas de test avec succès


### :white_check_mark: Cas de test 8 : Vérifier tous les produits et la page de détails du produit
1.Lancez le navigateur
2.Accédez à l'URL http://automationexercise.com
3.Vérifiez que la page d'accueil est bien visible
4.Cliquez sur le bouton « Produits »
5.Vérifiez que l'utilisateur est dirigé vers la page TOUS LES PRODUITS avec succès
6.La liste des produits est visible
7.Cliquez sur « Afficher le produit » du premier produit
8.L'utilisateur est redirigé vers la page de détails du produit
9.Vérifiez que les détails sont visibles : nom du produit, catégorie, prix, disponibilité, état, marque


### :white_check_mark: Cas de test 9 : Recherche de produit
1.Lancez le navigateur
2.Accédez à l'URL http://automationexercise.com
3.Vérifiez que la page d'accueil est bien visible
4.Cliquez sur le bouton « Produits »
5.Vérifiez que l'utilisateur est dirigé vers la page TOUS LES PRODUITS avec succès
6.Entrez le nom du produit dans la recherche et cliquez sur le bouton Rechercher
7.Vérifiez que « PRODUITS RECHERCHÉS » est visible
8.Vérifiez que tous les produits liés à la recherche sont visibles


### :white_check_mark: Cas de test 10 : Ajouter des produits au panier
1.Lancez le navigateur
2.Accédez à l'URL http://automationexercise.com
3.Vérifiez que la page d'accueil est bien visible
4.Cliquez sur le bouton « Produits »
5.Passez la souris sur le premier produit et cliquez sur « Ajouter au panier »
6.Cliquez sur le bouton « Continuer les achats »
7.Passez la souris sur le deuxième produit et cliquez sur « Ajouter au panier »
8.Cliquez sur le bouton « Afficher le panier »
9.Vérifiez que les deux produits sont ajoutés au panier
10.Vérifiez leurs prix, la quantité et le prix total

