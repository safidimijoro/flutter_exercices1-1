import 'package:flutter/material.dart';

// Classe utilisant la méthode du widget Align

class AlignMethod extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Méthode Align")),
      body: Align(
        // Positionne le conteneur au centre de la page
        alignment: Alignment.center,
        child: Container(
          width: 300,
          height: 80,
          color: Colors.green[100],
          child: Align(
            // Positionne le TextField au centre du conteneur
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Méthode 2 : Utilisation de Align",
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
