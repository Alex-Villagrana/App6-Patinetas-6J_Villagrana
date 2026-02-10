import 'package:flutter/material.dart';

void main() => runApp(AppPatinetas());

class AppPatinetas extends StatelessWidget {
  const  AppPatinetas ({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Patinetas Villagrana",
      home: Patineta(),
      );
  }
}//fin de la clase app Patineta

class Patineta extends StatefulWidget {
  const Patineta({super.key});

  @override
  State<Patineta> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Patineta> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Patinetas Villagrana"),
        centerTitle: true,
        backgroundColor: Colors.red,
        leading: Icon(Icons.flight),
        actions: [
          Icon(Icons.more_vert),
          Icon(Icons.favorite)
        ],
      ),
    );
  }
}//fin clase Patineta


