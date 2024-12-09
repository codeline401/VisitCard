//import 'package:carte_visite/screens/details.dart';
import 'package:carte_visite/screens/visit_card.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Ma Carte de Visite",
      home: VisitCard(),
    );
  }
}
