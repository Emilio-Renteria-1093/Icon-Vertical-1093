import 'package:flutter/material.dart';

void main() {
  runApp(MisIcons());
}

class MisIcons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Container(
            color: const Color.fromARGB(255, 140, 213, 247), // Color de fondo del título
            alignment: Alignment.center,
            padding: EdgeInsets.all(8),
            child: Text(
              'Emilio Renteria 22308051281093',
              style: TextStyle(color: Colors.white),
            ),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Icon(Icons.computer, size: 50, color: Colors.blue),
                  Text('soporte', style: TextStyle(fontSize: 16, color: Colors.blue)),
                ],
              ),
              SizedBox(height: 20),
              Column(
                children: [
                  Icon(Icons.shopping_cart, size: 50, color: Colors.amber),
                  Text('carrito', style: TextStyle(fontSize: 16,color: Colors.amber)),
                ],
              ),
              SizedBox(height: 20),
              Column(
                children: [
                  Icon(Icons.location_on, size: 50, color: Colors.red),
                  Text('localizacion', style: TextStyle(fontSize: 16,color: Colors.red)),
                ],
              ),
              SizedBox(height: 20),
              Column(
                children: [
                  Icon(Icons.person, size: 50, color: Colors.green),
                  Text('Perfil', style: TextStyle(fontSize: 16, color: Colors.green)),
                ],
              ),
              SizedBox(height: 20),
              Column(
                children: [
                  Icon(Icons.chat_bubble_outline, size: 50, color: const Color.fromRGBO(73, 54, 244, 1)),
                  Text('cotizaciones', style: TextStyle(fontSize: 16,color: const Color.fromRGBO(73, 54, 244, 1))),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
