import 'package:flutter/material.dart';

class LastExercises extends StatefulWidget {
  @override
  _LastExercisesState createState() => _LastExercisesState();
}

class _LastExercisesState extends State<LastExercises> {
  // Exercice 1.3 : Les contrôleurs
  final c1 = TextEditingController();
  final c2 = TextEditingController();
  String resultat = "0";

  void calculer() {
    setState(() {
      // Conversion avec parse
      double n1 = double.tryParse(c1.text) ?? 0;
      double n2 = double.tryParse(c2.text) ?? 0;
      resultat = (n1 + n2).toString();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Exercices 1.3 & 1.4")),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            // Exercice 1.4 : Décoration (Border, Label, Icon)
            TextField(
              controller: c1,
              decoration: InputDecoration(
                labelText: "Nombre 1",
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.looks_one),
              ),
            ),
            SizedBox(height: 10),
            TextField(
              controller: c2,
              decoration: InputDecoration(
                labelText: "Nombre 2",
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.looks_two),
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(onPressed: calculer, child: Text("Additionner")),
            SizedBox(height: 20),
            Text(
              "Résultat : $resultat",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
