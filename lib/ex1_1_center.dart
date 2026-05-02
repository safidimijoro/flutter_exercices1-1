import 'package:flutter/material.dart';

// Classe utilisant la méthode du widget Center
class CenterMethod extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Méthode Center")),
      body: Center(
        // Le widget Center place son enfant au milieu exact de l'écran
        child: Container(
          width: 300,
          height: 80,
          color: const Color.fromARGB(255, 8, 96, 168),
          // alignment: Alignment.center permet de centrer le TextField à l'intérieur du Container
          alignment: Alignment.center,
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: TextField(
              decoration: InputDecoration(
                hintText: "Méthode 1 : Utilisation de Center",
                border: InputBorder.none,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
