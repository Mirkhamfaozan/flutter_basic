import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Tombol Flutter'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                
                onPressed: () {
                 
                  // Aksi yang akan dijalankan ketika tombol 1 ditekan
                },
                child: Text('Tombol 1'),
              ),
              ElevatedButton(
                onPressed: () {
                   style: ElevatedButton.styleFrom(
                backgroundColor: Colors.yellow,
                  // Aksi yang akan dijalankan ketika tombol 2 ditekan
                },
                child: Text('Tombol 2'),
              ),
              ElevatedButton(
                onPressed: () {
                   style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                  // Aksi yang akan dijalankan ketika tombol 3 ditekan
                },
                child: Text('Tombol 3'),
              ),
              ElevatedButton(
                onPressed: () {
                   style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                  // Aksi yang akan dijalankan ketika tombol 3 ditekan
                },
            
              )
            ],
          ),
        ),
      ),
    );
  }
}


