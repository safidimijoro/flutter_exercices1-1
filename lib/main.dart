import 'package:flutter/material.dart';
// Importation des fichiers contenant les deux méthodes
import 'ex1_1_center.dart';
import 'ex1_1_align.dart';

void main() => runApp(
  MaterialApp(
    home: MyApp(),
    debugShowCheckedModeBanner: false, // Enlève la bannière "Debug"
  ),
);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Exercice 1.1 - Centrage")),
      body: Center(
        child: Column(
          // Centre les boutons verticalement dans la colonne
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => CenterMethod()),
              ),
              child: Text("Voir la Méthode Center"),
            ),
            SizedBox(height: 20), // Espace entre les deux boutons
            ElevatedButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => AlignMethod()),
              ),
              child: Text("Voir la Méthode Align"),
            ),
          ],
        ),
      ),
    );
  }
}
