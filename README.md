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


## :diamond_shape_with_a_dot_inside: Le projet comprend 10 cas de test :

### :white_check_mark: Cas de test 1 : Enregistrer l'utilisateur
<ol>1.Lancez le navigateur</ol>
<ol>2.Accédez à l'URL http://automationexercise.com</ol>
<ol>3.Vérifiez que la page d'accueil est bien visible</ol>
<ol>4.Cliquez sur le bouton « Inscription/Connexion »</ol>
<ol>5.Vérifiez que « Inscription d'un nouvel utilisateur ! » est visible</ol>
<ol>6.Entrez le nom et l'adresse e-mail</ol>
<ol>7.Cliquez sur le bouton « Inscription »</ol>
<ol>8.Vérifiez que « SAISIR LES INFORMATIONS DU COMPTE » est visible</ol>
<ol>9.Remplissez les détails requis</ol>
<ol>10.Cliquez sur le bouton « Créer un compte »</ol>
<ol>11.Vérifiez que « COMPTE CRÉÉ ! » est visible</ol>
<ol>12.Cliquez sur le bouton « Continuer »</ol>
<ol>13.Vérifiez que « Connecté avec un nom d'utilisateur » est visible</ol>
<ol>14.Cliquez sur le bouton « Supprimer le compte »</ol>
<ol>15.Vérifiez que « COMPTE SUPPRIMÉ ! » est visible</ol>


### :white_check_mark: Cas de test 2 : Connectez l'utilisateur avec l'adresse e-mail et le mot de passe corrects
<ol>1.Lancez le navigateur</ol>
<ol>2.Accédez à l'URL http://automationexercise.com</ol>
<ol>3.Vérifiez que la page d'accueil est bien visible</ol>
<ol>4.Cliquez sur le bouton « Inscription/Connexion »</ol>
<ol>5.Vérifiez que « Connectez-vous à votre compte » est visible</ol>
<ol>6.Entrez l'adresse e-mail et le mot de passe corrects</ol>
<ol>7.Cliquez sur le bouton « Connexion »</ol>
<ol>8.Vérifiez que « Connecté avec un nom d'utilisateur » est visible</ol>


### :white_check_mark: Cas de test 3 : Connexion de l'utilisateur avec une adresse e-mail et un mot de passe incorrects
<ol>1.Lancez le navigateur</ol>
<ol>2.Accédez à l'URL http://automationexercise.com</ol>
<ol>3.Vérifiez que la page d'accueil est bien visible</ol>
<ol>4.Cliquez sur le bouton « Inscription/Connexion »</ol>
<ol>5.Vérifiez que « Connectez-vous à votre compte » est visible</ol>
<ol>6.Entrez une adresse e-mail et un mot de passe incorrects</ol>
<ol>7.Cliquez sur le bouton « Connexion »</ol>
<ol>8.Vérifiez que l'erreur « Votre e-mail ou votre mot de passe est incorrect ! » est visible</ol>


### :white_check_mark: Cas de test 4 : Déconnexion de l'utilisateur
<ol>1.Lancez le navigateur</ol>
<ol>2.Accédez à l'URL http://automationexercise.com</ol>
<ol>3.Vérifiez que la page d'accueil est bien visible</ol>
<ol>4.Cliquez sur le bouton « Inscription/Connexion »</ol>
<ol>5.Vérifiez que « Connectez-vous à votre compte » est visible</ol>
<ol>6.Entrez l'adresse e-mail et le mot de passe corrects</ol>
<ol>7.Cliquez sur le bouton « Connexion »</ol>
<ol>8.Vérifiez que « Connecté avec un nom d'utilisateur » est visible</ol>
<ol>9.Cliquez sur le bouton « Déconnexion »</ol>
<ol>10.Vérifiez que l'utilisateur est dirigé vers la page de connexion</ol>


### :white_check_mark: Cas de test 5 : Enregistrer un utilisateur avec une adresse e-mail existante
<ol>1.Lancez le navigateur</ol>
<ol>2.Accédez à l'URL http://automationexercise.com</ol>
<ol>3.Vérifiez que la page d'accueil est bien visible</ol>
<ol>4.Cliquez sur le bouton « Inscription/Connexion »</ol>
<ol>5.Vérifiez que « Inscription d'un nouvel utilisateur ! » est visible</ol>
<ol>6.Entrez le nom et l'adresse e-mail déjà enregistrée</ol>
<ol>7.Cliquez sur le bouton « Inscription »</ol>
<ol>8.Vérifiez que l'erreur « L'adresse e-mail existe déjà ! » est visible</ol>


### :white_check_mark: Cas de test 6 : Formulaire de contact
<ol>1.Lancez le navigateur</ol>
<ol>2.Accédez à l'URL http://automationexercise.com</ol>
<ol>3.Vérifiez que la page d'accueil est bien visible</ol>
<ol>4.Cliquez sur le bouton « Contactez-nous »</ol>
<ol>5.Vérifiez que « CONTACTEZ-NOUS » est visible</ol>
<ol>6.Entrez le nom, l'e-mail, l'objet et le message</ol>
<ol>7.Téléchargez le fichier</ol>
<ol>8.Cliquez sur le bouton « Soumettre »</ol>
<ol>9.Cliquez sur le bouton OK</ol>
<ol>10.Vérifiez que le message de réussite « Réussi ! Vos informations ont été envoyées avec succès » est visible</ol>
<ol>11.Cliquez sur le bouton « Accueil » et vérifiez que vous êtes arrivé sur la page d'accueil avec succès</ol>


### :white_check_mark: Cas de test 7 : Page de vérification des cas de test
<ol>1.Lancez le navigateur</ol>
<ol>2.Accédez à l'URL http://automationexercise.com</ol>
<ol>3.Vérifiez que la page d'accueil est bien visible</ol>
<ol>4.Cliquez sur le bouton « Cas de test »</ol>
<ol>5.Vérifiez que l'utilisateur est dirigé vers la page des cas de test avec succès</ol>


### :white_check_mark: Cas de test 8 : Vérifier tous les produits et la page de détails du produit
<ol>1.Lancez le navigateur</ol>
<ol>2.Accédez à l'URL http://automationexercise.com</ol>
<ol>3.Vérifiez que la page d'accueil est bien visible</ol>
<ol>4.Cliquez sur le bouton « Produits »</ol>
<ol>5.Vérifiez que l'utilisateur est dirigé vers la page TOUS LES PRODUITS avec succès</ol>
<ol>6.La liste des produits est visible</ol>
<ol>7.Cliquez sur « Afficher le produit » du premier produit</ol>
<ol>8.L'utilisateur est redirigé vers la page de détails du produit</ol>
<ol>9.Vérifiez que les détails sont visibles : nom du produit, catégorie, prix, disponibilité, état, marque</ol>


### :white_check_mark: Cas de test 9 : Recherche de produit
<ol>1.Lancez le navigateur</ol>
<ol>2.Accédez à l'URL http://automationexercise.com</ol>
<ol>3.Vérifiez que la page d'accueil est bien visible</ol>
<ol>4.Cliquez sur le bouton « Produits »</ol>
<ol>5.Vérifiez que l'utilisateur est dirigé vers la page TOUS LES PRODUITS avec succès</ol>
<ol>6.Entrez le nom du produit dans la recherche et cliquez sur le bouton Rechercher</ol>
<ol>7.Vérifiez que « PRODUITS RECHERCHÉS » est visible</ol>
<ol>8.Vérifiez que tous les produits liés à la recherche sont visibles</ol>


### :white_check_mark: Cas de test 10 : Ajouter des produits au panier
<ol>1.Lancez le navigateur</ol>
<ol>2.Accédez à l'URL http://automationexercise.com</ol>
<ol>3.Vérifiez que la page d'accueil est bien visible</ol>
<ol>4.Cliquez sur le bouton « Produits »</ol>
<ol>5.Passez la souris sur le premier produit et cliquez sur « Ajouter au panier »</ol>
<ol>6.Cliquez sur le bouton « Continuer les achats »</ol>
<ol>7.Passez la souris sur le deuxième produit et cliquez sur « Ajouter au panier »</ol>
<ol>8.Cliquez sur le bouton « Afficher le panier »</ol>
<ol>9.Vérifiez que les deux produits sont ajoutés au panier</ol>
<ol>10.Vérifiez leurs prix, la quantité et le prix total</ol>

