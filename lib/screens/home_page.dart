import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.network(
              'https://c8.alamy.com/comp/2A93CRB/family-house-vector-cartoon-2A93CRB.jpg'),
          Card(
            child: Text(
              'This is my dream House . It is very big and Comfotable. It is located in tha middle of forest',
              style: TextStyle(fontSize: 30),
            ),
          )
        ],
      ),
    );
  }
}
