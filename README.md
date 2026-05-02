# Exercices Flutter - Niveau L3

Ce dépôt contient les solutions pour les exercices de développement mobile.

## Exercice 1.1 : Centrage d'un TextField
L'objectif était de centrer un champ de texte dans un conteneur.
*   **Méthode Center** : Simple et efficace pour un centrage automatique.
*   **Méthode Align** : Plus flexible pour positionner l'élément précisément.

## Exercice 1.2 : Compteur de caractères
L'objectif était d'ajouter un compteur à la propriété `counterText`.

### Méthodes présentées :
1.  **Méthode Automatique (maxLength)** : 
    *   *Argument* : Flutter gère tout (calcul et affichage). C'est la méthode la plus sûre pour limiter la saisie.
2.  **Méthode Personnalisée (counterText)** : 
    *   *Argument* : Utilise `onChanged` pour mettre à jour une variable. Cela permet de personnaliser le message (ex: "X lettres saisies") sans forcément bloquer l'utilisateur.

## Structure des fichiers
*   `main.dart` : Menu principal.
*   `ex1_1_center.dart` & `ex1_1_align.dart` : Solutions du premier exercice.
*   `ex1_2_counter.dart` : Solution du deuxième exercice.

## Installation
```bash
git clone [https://github.com/safidimijoro/flutter_exercices1_1.git](https://github.com/safidimijoro/flutter_exercices1_1.git)
cd flutter_exercices1_1
flutter run