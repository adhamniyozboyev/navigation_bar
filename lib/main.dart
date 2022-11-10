import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: NavigationBar(),
  ));
}

class NavigationBar extends StatefulWidget {
  NavigationBar({Key? key}) : super(key: key);

  @override
  State<NavigationBar> createState() => _NavigationBarState();
}

class _NavigationBarState extends State<NavigationBar> {
  int _currentIndex = 2;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('Home')),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        onTap: (value) => setState(() {
          _currentIndex = value;
        }),
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: 'HOME'),
          BottomNavigationBarItem(icon: Icon(Icons.business), label: 'Office'),
          BottomNavigationBarItem(icon: Icon(Icons.school), label: 'SCHOOL'),
        ],
        currentIndex: _currentIndex,
      ),
    );
  }
}
