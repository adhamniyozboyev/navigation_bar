import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: NavigationBar(),
  ));
}

class NavigationBar extends StatelessWidget {
  const NavigationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('Text'),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'HOME'),
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'SCHOOL'),
      ]),
    );
  }
}
