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
          leading: const Icon(Icons.menu), // Ícono de menú
          title: const Text('Diagramación'), // Título de la AppBar
          actions: const [
            Icon(Icons.more_vert), // Ícono de more_vert
          ],
        ),
        body: ListView(
          children: [
            const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
            
            Container(
              height: 148.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: Colors.blue, // Color de fondo azul
              child: const Center(child: Text('Segundo Container')), // Texto dentro del segundo Container
            ),


            const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
            
            Container(
              height: 148.0, // Altura de 148 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: Colors.blue, // Color de fondo azul
              child: const Center(child: Text('Tercer Container')), // Texto dentro del tercer Container
            ),
            
            const SizedBox(height: 12.0), // Espacio de 12 píxeles entre los containers
            
            SizedBox(
              height: 250,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                children: [
                  //Card1
                  Container(
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
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Título de la Card 1',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),         



                  Container(
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
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Título de la Card 1',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),     

                          Container(
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
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Título de la Card 1',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ), 


                  Container(
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
                          const Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text(
                              'Título de la Card 1',
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),                 



                ],
              ),
            ),
            ),
          ],
        ),
      ),
    );  

                
            
  }

}