import 'package:carte_visite/screens/details.dart';
import 'package:flutter/material.dart';

import '../ressources/consts_global.dart';

class VisitCard extends StatelessWidget {
  const VisitCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(colorBackground),
      appBar: AppBar(
        title: const Text(
          "Ma carte de Visite",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage("assets/img/profil.jpg"),
              ),
              const SizedBox(
                height: 10.0,
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Card(
                  color: Colors.transparent,
                  child: Text(
                    nomCarteDeVisite,
                    style: styleNomCarteDeVisite,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Card(
                  color: Colors.transparent,
                  child: nomDescriptionCarteDeVisite,
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) {
                        return const Details();
                      },
                    ),
                  );
                },
                child: const Text(
                  "En savoir plus",
                  style: styleElevatedBoutton,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
