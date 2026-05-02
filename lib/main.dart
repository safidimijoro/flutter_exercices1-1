import 'package:flutter/material.dart';
import 'ex1_1_center.dart';
import 'ex1_1_align.dart';
import 'ex1_2_counter.dart';

void main() =>
    runApp(MaterialApp(home: MyApp(), debugShowCheckedModeBanner: false));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Menu des Exercices")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Bouton Exercice 1.1 - Méthode Center
            ElevatedButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => CenterMethod()),
              ),
              child: Text("1.1 - Méthode Center"),
            ),
            SizedBox(height: 15),

            // Bouton Exercice 1.1 - Méthode Align
            ElevatedButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => AlignMethod()),
              ),
              child: Text("1.1 - Méthode Align"),
            ),
            SizedBox(height: 15),

            // Bouton Exercice 1.2 - Compteur
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orange[100],
              ),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => CounterExercise()),
              ),
              child: Text("1.2 - Compteur de caractères"),
            ),
          ],
        ),
      ),
    );
  }
}
