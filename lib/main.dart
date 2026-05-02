import 'package:flutter/material.dart';
import 'ex1_1_center.dart';
import 'ex1_1_align.dart';
import 'ex1_2_counter.dart';
import 'ex1_3_4.dart';

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
            ElevatedButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => CenterMethod()),
              ),
              child: Text("1.1 - Méthode Center"),
            ),
            SizedBox(height: 15),
            ElevatedButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => AlignMethod()),
              ),
              child: Text("1.1 - Méthode Align"),
            ),
            SizedBox(height: 15),
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
            SizedBox(height: 15),
            // BOUTON CORRIGÉ (Le nom LastExercises correspond au fichier ex1_3_4.dart)
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue[100],
              ),
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => LastExercises()),
              ),
              child: Text("1.3 & 1.4 - Addition & Décoration"),
            ),
          ],
        ),
      ),
    );
  }
}
