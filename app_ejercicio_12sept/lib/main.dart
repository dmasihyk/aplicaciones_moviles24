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
          backgroundColor: Color.fromARGB(222, 22, 58, 150), //Color de la AppBar azul
          foregroundColor: Colors.white, //Color del texto en la AppBar blanco
        ),
      ),
      
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Tablero'),
          leading: const Icon(Icons.menu), //Icono de menu
          actions: const [
            Icon(Icons.more_vert),
          ],
        ),
        backgroundColor: Colors.white, //Fondo blanco


        body: ListView(

          children: [
          //Aca va todo lo que muestre la pantalla, el body de html

            const SizedBox(height: 12.0), //espacio de 12 pixeles entre containers

          Container(
            height: 60.0, //altura de 148 pixeles
            color: Colors.transparent, //color de fondo azul
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.white,
                    child: const Text('Cursos'),
                  ),
                  ),
                  const SizedBox(width: 12.0),
                  Expanded(
                  child: Container(
                    color: Colors.white,
                    child: const Text('Todos los cursos'),
                  ),
                  ),
              ],
            ),
           ),

           const SizedBox(height: 12.0),


          Container(
            height: 148.0, //altura de 148 pixeles
            color: Colors.transparent, //color de fondo azul
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: const Color.fromARGB(255, 128, 53, 121),
                  ),
                  ),
                  const SizedBox(width: 12.0),
                  Expanded(
                  child: Container(
                    color: const Color.fromARGB(255, 96, 178, 210),
                  ),
                  ),
              ],
            ),
           ),

           const SizedBox(height: 12.0),

             Container(
            height: 148.0, //altura de 148 pixeles
            color: Colors.transparent, //color de fondo azul
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: const Color.fromARGB(255, 25, 117, 159),
                  ),
                  ),
                  const SizedBox(width: 12.0),
                  Expanded(
                  child: Container(
                    color: const Color.fromARGB(255, 34, 114, 82),
                  ),
                  ),
              ],
            ),
           ),

           const SizedBox(height: 12.0),

             Container(
            height: 148.0, //altura de 148 pixeles
            color: Colors.transparent, //color de fondo azul
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: const Color.fromARGB(255, 29, 67, 85),
                  ),
                  ),
                  const SizedBox(width: 12.0),
                  Expanded(
                  child: Container(
                    color: const Color.fromARGB(255, 74, 36, 139),
                  ),
                  ),
              ],
            ),
           ),

           const SizedBox(height: 12.0),

             Container(
            height: 148.0, //altura de 148 pixeles
            color: Colors.transparent, //color de fondo azul
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color: const Color.fromARGB(255, 102, 150, 172),
                  ),
                  ),
                  const SizedBox(width: 12.0),
                  Expanded(
                  child: Container(
                    color: const Color.fromARGB(255, 76, 116, 100),
                  ),
                  ),
              ],
            ),
           ),


          const SizedBox(height: 12.0), //espacio de 12 pixeles entre containers
          Container(
            height: 60.0, //altura de 148 pixeles
            width: double.infinity, //ocupa todo el ancho disponible
            color: Colors.white, //color de fondo azul
            child: const Text('Grupos'), //texto dentro del segundo container
            ),

            const SizedBox(height: 12.0), //espacio de 12 pixeles entre containers
          Container(
            height: 80.0, //altura de 148 pixeles
            width: double.infinity, //ocupa todo el ancho disponible
            color: Colors.white, //color de fondo azul
            child: const Text('Grupo 1 - Encargo qué pasaría si...'), //texto dentro del segundo container
            ),

            const SizedBox(height: 12.0), //espacio de 12 pixeles entre containers
          Container(
            height: 80.0, //altura de 148 pixeles
            width: double.infinity, //ocupa todo el ancho disponible
            color: Colors.white, //color de fondo azul
            child: const Text('Grupos definitivos 1'), //texto dentro del segundo container
            ),

            const SizedBox(height: 12.0), //espacio de 12 pixeles entre containers
          Container(
            height: 80.0, //altura de 148 pixeles
            width: double.infinity, //ocupa todo el ancho disponible
            color: Colors.white, //color de fondo azul
            child: const Text('ORIGO'), //texto dentro del segundo container
            ),

            const SizedBox(height: 12.0), //espacio de 12 pixeles entre containers
          Container(
            height: 80.0, //altura de 148 pixeles
            width: double.infinity, //ocupa todo el ancho disponible
            color: Colors.white, //color de fondo azul
            child: const Text('Proyectos Grupales 9'), //texto dentro del segundo container
            ),


          ],

          ),
        ),
      );
  }
}