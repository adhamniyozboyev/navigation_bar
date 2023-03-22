import 'package:flutter/material.dart';

class OfficePage extends StatelessWidget {
  const OfficePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.network('https://codeschool.uz/assets/images/gallery/5.jpg'),
          Card(
            child: Text(
              'It is our education center.It is very comfortable and helpful.There are 70 pupils and 10 teachers.All pupils have a computer',
              style: TextStyle(fontSize: 30),
            ),
          )
        ],
      ),
    );
  }
}
