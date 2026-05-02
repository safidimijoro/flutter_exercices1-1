# Exercice 1.1 : Centrage d'un champ de texte (TextField) dans Flutter

Ce projet a été réalisé dans le cadre de ma formation en développement d'applications mobiles (Niveau L3). L'objectif est de présenter et d'argumenter deux méthodes différentes pour centrer un widget `TextField` à l'intérieur d'un conteneur (`Container`).

## Structure du Projet

Le projet est organisé en trois fichiers principaux pour une meilleure clarté :
*   **main.dart** : Point d'entrée de l'application contenant le menu de navigation.
*   **ex1_1_center.dart** : Implémentation de la première méthode utilisant le widget `Center`.
*   **ex1_1_align.dart** : Implémentation de la seconde méthode utilisant le widget `Align`.

## Méthodes de Centrage Présentées

### 1. La Méthode "Center"
Cette méthode utilise le widget `Center`, qui est un composant spécialisé pour placer son enfant au milieu exact de l'espace disponible.
*   **Argument** : C'est la solution la plus simple et la plus lisible pour un centrage parfait (horizontal et vertical) sans configuration complexe.
*   **Utilisation** : Idéal pour les interfaces simples où l'élément doit être au milieu de l'écran ou d'un parent.

### 2. La Méthode "Align"
Cette méthode utilise le widget `Align` avec la propriété `alignment: Alignment.center`.
*   **Argument** : Cette approche est beaucoup plus flexible. Elle permet non seulement de centrer, mais aussi de déplacer l'élément précisément (par exemple : `Alignment.topCenter` ou `Alignment(0.0, -0.5)`).
*   **Utilisation** : Recommandé lorsque le positionnement doit être ajusté ou animé dynamiquement.

## Installation et Exécution

1.  **Prérequis** : Avoir Flutter et le SDK Dart installés sur votre machine.
2.  **Clonage** : 
    ```bash
    git clone [https://github.com/safidimijoro/flutter_exercices.git](https://github.com/safidimijiro/flutter_exercices.git)
    ```
3.  **Lancement** :
    ```bash
    cd flutter_exercices
    flutter run
    ```

## Environnement de Développement
*   **IDE** : IntelliJ IDEA / VS Code
*   **Framework** : Flutter 3.x
*   **Chemin du projet** : `C:\ProjetFlutter\flutter_exercices` (optimisé pour éviter les erreurs de chemin Windows).

---
