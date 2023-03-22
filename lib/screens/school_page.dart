import 'package:flutter/material.dart';

class SchoolPage extends StatelessWidget {
  const SchoolPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.network(
              'https://us.123rf.com/450wm/tigatelu/tigatelu1908/tigatelu190800029/129270452-happy-little-kids-going-to-school.jpg?ver=6'),
          Card(
            child: Text(
              'This school is in Uzbekistan.It  built in 2017.There are 900 pupils and 35 teachers. ',
              style: TextStyle(fontSize: 40),
            ),
          )
        ],
      ),
    );
  }
}
