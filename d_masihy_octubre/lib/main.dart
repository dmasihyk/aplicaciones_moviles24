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
          backgroundColor: Color.fromARGB(255, 255, 255, 255), //Color de la AppBar azul
          foregroundColor: Colors.black, //Color del texto en la AppBar blanco
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Center (child: Text('ChatGPT')), //Texto dentro del tercer
          leading: const Icon(Icons.arrow_back_ios), //Icono de menu
          actions: const [
            Icon(Icons.volume_mute),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0),
              child: Icon(Icons.ios_share), //Icono de perfl 
              ),
          ],
        ),
        backgroundColor: Colors.white, //Fondo blanco
        
        body: ListView(
          children: [
          //Aca va todo lo que muestre la pantalla, el body de html
          Card(
            elevation: 0,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                Container(
                  
            height: 15, //Altura de 148 pixeles 
            color: const Color.fromARGB(255, 235, 235, 235), //color de fondo gris
            width: double.infinity, //ocupa todo el ancho disponible
           
          ),
          

                 Container(
                  
            height: 15, //Altura de 148 pixeles 
            color: const Color.fromARGB(255, 235, 235, 235), //color de fondo gris
            width: double.infinity, //ocupa todo el ancho disponible
            child: const Text('Nova'),
          ),
             
          const ListTile(
            title: Text('Hi! How can I help you?')
          ),
          Padding(
            padding: const EdgeInsets.only(left: 200),
            child: ElevatedButton(
              onPressed: () {
              },
              child: const Text('Suggestions'),
            ),
            ),
              ],
            ),
          ),

           const SizedBox(height: 12.0),
            Container(
              height: 20.0, //altura de 148 pixeles
              width: double.infinity, //ocupa todo el ancho disponible
              color: Colors.white, //color de fondo azul
              child: const Text('You'),

              
              
            ),
            Container(
              height: 40.0, //altura de 148 pixeles
              width: double.infinity, //ocupa todo el ancho disponible
              color: Colors.white, //color de fondo azul
              child: const Text('In what year did man arrive on the moon, who were?'),
              
            ),

            Card(
            elevation: 0,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                Container(
                  
            height: 15, //Altura de 148 pixeles 
            color: const Color.fromARGB(255, 235, 235, 235), //color de fondo gris
            width: double.infinity, //ocupa todo el ancho disponible
            
           
          ),
          

                 Container(
                  
            height: 15, //Altura de 148 pixeles 
            color: const Color.fromARGB(255, 235, 235, 235), //color de fondo gris
            width: double.infinity, //ocupa todo el ancho disponible
            child: const Text('Nova'),
          ),
           
          const ListTile(
            title: Text('Texto')
          ),
          Padding(
          
            padding: const EdgeInsets.only(left: 200),
            child: ElevatedButton(
              onPressed: () {
              },
              child: const Text('Regenerate'),
            ),
            
            
            ),

             Padding(
            padding: const EdgeInsets.all(16.0),
            child: ElevatedButton(
              onPressed: () {
              },
              child: const Text('Copy'),
            ),
            
            ),
            
              ],
            ),
          ),

          Container(
                  
            height: 150, //Altura de 148 pixeles 
            color: const Color.fromARGB(255, 255, 255, 255), //color de fondo gris
            width: double.infinity, //ocupa todo el ancho disponible
           
          ),
          
          Container(
                  
            height: 150, //Altura de 148 pixeles 
            color: const Color.fromARGB(255, 235, 235, 235), //color de fondo gris
            width: double.infinity, //ocupa todo el ancho disponible
           
          ),

          Container(
                  
            height: 250, //Altura de 148 pixeles 
            color: const Color.fromARGB(255, 235, 235, 235), //color de fondo gris
            width: double.infinity, //ocupa todo el ancho disponible
            child: const Text('Daniela Masihy Kowoll'),
           
          ),
          
          
       ],

       

        ),
    ),
    );
  }
}
