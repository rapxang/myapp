import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Home(),
      ),
    );

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Book My Game"),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Image.asset('assets/images/Futsal.jpg'),
      ),
    );
  }
}
