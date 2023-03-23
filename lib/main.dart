import 'package:flutter/material.dart';
import 'package:navigation_bar/screens/home_page.dart';
import 'package:navigation_bar/screens/office_page.dart';
import 'package:navigation_bar/screens/school_page.dart';

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
  int _currentIndex = 0;
  List<Widget> screens = [
    HomePage(),
    OfficePage(),
    SchoolPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        
        body: screens[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          selectedItemColor: Colors.red,
          // selectedIconTheme: IconThemeData(color: Colors.blue),
          selectedLabelStyle: const TextStyle(fontSize: 20, color: Colors.red),
          onTap: (value) => setState(() {
            _currentIndex = value;
          }),
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'HOME'),
            BottomNavigationBarItem(
                icon: Icon(Icons.business), label: 'Office'),
            BottomNavigationBarItem(icon: Icon(Icons.school), label: 'SCHOOL'),
          ],
        ),
      ),
    );
  }
}
