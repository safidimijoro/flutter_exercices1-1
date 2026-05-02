# Exercices Flutter - Niveau L3

Ce dépôt contient les solutions pour les exercices de développement mobile réalisés dans le cadre du niveau L3.

## Exercice 1.1 : Centrage d'un TextField
L'objectif était de centrer un champ de texte dans un conteneur.
*   **Méthode Center** : Utilisation du widget `Center` pour un alignement automatique au milieu de l'écran.
*   **Méthode Align** : Utilisation du widget `Align` avec la propriété `Alignment.center` pour plus de précision.

## Exercice 1.2 : Compteur de caractères
L'objectif était d'afficher le nombre de caractères saisis dans un `TextField`.
*   **Méthode Automatique** : Utilisation de `maxLength` pour laisser Flutter gérer le compteur.
*   **Méthode Personnalisée** : Utilisation de la propriété `counterText` combinée avec `onChanged` pour un message dynamique.

## Exercice 1.3 : Addition avec Controllers et Parse
L'objectif était de réaliser un calcul mathématique simple à partir de deux saisies utilisateur.
*   **TextEditingController** : Utilisé pour extraire les valeurs textuelles des champs de saisie.
*   **Méthode double.parse()** : Indispensable pour convertir les chaînes de caractères (`String`) en nombres (`double`) afin de permettre l'addition.

## Exercice 1.4 : Décoration TextField
L'objectif était de personnaliser l'apparence des champs pour une meilleure expérience utilisateur.
*   **InputDecoration** : 
    *   `labelText` : Pour ajouter un titre flottant.
    *   `border` : Utilisation de `OutlineInputBorder` pour un contour complet.
    *   `prefixIcon` : Ajout d'icônes visuelles pour identifier les champs.

---

## Structure des fichiers du projet
*   `lib/main.dart` : Point d'entrée avec le menu de navigation.
*   `lib/ex1_1_center.dart` : Démonstration du centrage.
*   `lib/ex1_2_counter.dart` : Démonstration du compteur de caractères.
*   `lib/ex1_3_4.dart` : Interface combinant l'addition (1.3) et la décoration (1.4).

---

## Installation et Lancement
1. **Cloner le projet** :
   ```bash
   git clone [https://github.com/safidimijoro/flutter_exercices1-1.git](https://github.com/safidimijoro/flutter_exercices1-1.git)