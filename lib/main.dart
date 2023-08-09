import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("Welcome to my Home"),
            centerTitle: true,
            backgroundColor: Colors.green,
          ),
          body: Center(
            child: Text("Hello Rapxang"),
          ),
        ),
      ),
    );
