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
                  Icon(Icons.home, size: 50, color: Colors.blue),
                  Text('Inicio', style: TextStyle(fontSize: 16, color: Colors.blue)),
                ],
              ),
              SizedBox(height: 20),
              Column(
                children: [
                  Icon(Icons.star, size: 50, color: Colors.amber),
                  Text('Favoritos', style: TextStyle(fontSize: 16,color: Colors.amber)),
                ],
              ),
              SizedBox(height: 20),
              Column(
                children: [
                  Icon(Icons.favorite, size: 50, color: Colors.red),
                  Text('Me gusta', style: TextStyle(fontSize: 16,color: Colors.red)),
                ],
              ),
              SizedBox(height: 20),
              Column(
                children: [
                  Icon(Icons.person, size: 50, color: Colors.green),
                  Text('Perfil', style: TextStyle(fontSize: 16, color: Colors.green)),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
