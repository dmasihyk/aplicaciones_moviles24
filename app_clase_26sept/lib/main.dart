import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon (Icons.menu), //icono de menu
          title: const Text('Diagramacion'), //titulo de la AppBar
          actions: const [
            Icon(Icons.more_vert),//icono de more_vert
          ],
        ),
        body: ListView(
          children: [
            const SizedBox(height: 12.0),
            Container(
              height: 148.0, //altura de 148 pixeles
              width: double.infinity, //ocupa todo el ancho disponible
              color: Colors.blue, //color de fondo azul
              child: const Center (child: Text('Tercer Container')), //Texto dentro del tercer
            ),
            const SizedBox (height: 12.0), //espacio de 12 pixeles entre containers
            
            //cards horizontales desplazables
            SizedBox(
              height: 250,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: List.generate(
                    8,
                    (index) => Container(
                      width: 180,
                      margin: const EdgeInsets.all(8.0),
                      child: Card(
                        elevation: 4.0,
                        child: Column(
                          children: [
                            Container(
                              height: 150,
                              color: const Color.fromARGB(255, 197, 197, 197),
                              width: double.infinity,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'Titulo de la card ${index + 1}',
                                style: const TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                          ),
                        ),
                    ),
                  ),

                  const SizedBox (height: 12.0),
         ]
        ),
    
      ),

    );      
     }
      }