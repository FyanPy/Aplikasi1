import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: 'Halo Dunia',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Halo Dunia'),
        ),
        body: Align(
          alignment: Alignment.centerLeft,
          child: Text(
            "Pemrograman Perangkat Bergerak",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          tooltip: 'Random',
          child: Icon(Icons.refresh),
          onPressed: null,
        ),
      )));
}
