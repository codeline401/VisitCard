import 'package:carte_visite/ressources/consts_global.dart';
import 'package:flutter/material.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';

class Details extends StatelessWidget {
  const Details({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(colorBackground),
      appBar: AppBar(
        title: const Text(
          "En savoir plus",
          style: TextStyle(
            color: Colors.white,
            fontFamily: 'Playwrite',
            fontSize: 20.0,
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 4, 53, 121),
        elevation: 0.0,
      ),
      body: Center(
        child: ListView(
          shrinkWrap: true,
          children: [
            Container(
              alignment: Alignment.center,
              child: const CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage("assets/img/profil.jpg"),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Card(
                color: Colors.transparent,
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Développeur débutant avec de l'expérience en développement d'applications mobiles utilisant"
                    " le langage Dart et le framework Flutter. Ayant réalisé plusieurs projet personnels et académiques"
                    ", j'ai acquis une bonne maîtrise des concepts fondamentaux de la programmation et du développement"
                    " d'interfaces utilisateur réactives...",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontFamily: 'Playwrite',
                      fontSize: 13.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.mail,
                      size: 30.0,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "f6randrianarivony@gmail.com",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      FontAwesome.github,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "https://github.com/codeline401",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
