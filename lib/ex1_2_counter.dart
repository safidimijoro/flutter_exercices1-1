import 'package:flutter/material.dart';

class CounterExercise extends StatefulWidget {
  @override
  _CounterExerciseState createState() => _CounterExerciseState();
}

class _CounterExerciseState extends State<CounterExercise> {
  // Variable pour stocker le texte saisi (pour la Méthode 2)
  String _inputUser = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Exercice 1.2 : Compteur de caractères")),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Méthode 1 : Automatique (maxLength)",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            // MÉTHODE 1 : On utilise maxLength. Flutter gère tout seul.
            TextField(
              maxLength: 15, // Limite et affiche le compteur automatiquement
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Saisissez ici...",
                helperText: "Le compteur '0/15' est automatique",
              ),
            ),

            SizedBox(height: 40),

            Text(
              "Méthode 2 : Personnalisée (counterText)",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            // MÉTHODE 2 : On utilise onChanged pour calculer nous-mêmes.
            TextField(
              onChanged: (value) {
                setState(() {
                  _inputUser = value; // Met à jour l'écran à chaque touche
                });
              },
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Saisissez ici...",
                // On affiche le texte que l'on veut dans counterText
                counterText: "Vous avez écrit ${_inputUser.length} lettres",
                counterStyle: TextStyle(
                  color: const Color.fromARGB(255, 0, 88, 160),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
