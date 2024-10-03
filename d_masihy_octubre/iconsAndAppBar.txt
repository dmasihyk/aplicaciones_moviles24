import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //Ocultar la banda DEBUG
      theme: ThemeData.light().copyWith(
        appBarTheme: const AppBarTheme(
          backgroundColor: Color.fromARGB(255, 126, 2, 120), //Color de la AppBar azul
          foregroundColor: Colors.white, //Color del texto en la AppBar blanco
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Primera App'),
          leading: const Icon(Icons.menu), //Icono de menu
          actions: const [
            Icon(Icons.more_vert),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              child: Icon(Icons.account_circle), //Icono de perfl 
              ),
          ],
        ),
        backgroundColor: Colors.white, //Fondo blanco
        body: const Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
