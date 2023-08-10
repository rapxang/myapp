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
      body:Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Center(
            child: Image.asset('assets/images/Futsal.jpg'),
          ),
          ElevatedButton.icon(   // <-- ElevatedButton
            onPressed: () {},
            icon: Icon(
              Icons.download,
              size: 24.0,
            ),
            label: Text('Download'),
          ),
          TextButton.icon(     // <-- TextButton
            onPressed: () {},
            icon: Icon(
              Icons.download,
              size: 24.0,
            ),
            label: Text('Download'),
          ),
          OutlinedButton.icon( // <-- OutlinedButton
            onPressed: () {},
            icon: Icon(
              Icons.download,
              size: 24.0,
            ),
            label: Text('Download'),
          ),
          SizedBox.fromSize(
            size: Size(56, 56),
            child: ClipOval(
              child: Material(
                color: Colors.amberAccent,
                child: InkWell(
                  splashColor: Colors.green,
                  onTap: () {},
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Icon(Icons.shopping_cart), // <-- Icon
                      Text("Buy"), // <-- Text
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      )

    );
  }
}
