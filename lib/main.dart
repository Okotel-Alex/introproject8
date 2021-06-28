import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home()

));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("NATIONAL ID CARD",
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            fontFamily: "DancingScript",
          ),
        ),
        centerTitle: true,
      ),

      body: Column(
        children: [
          SizedBox(height: 10.0),
          Center(
            child: CircleAvatar(
              backgroundImage: NetworkImage("assets/keyboard.jpg"),
              radius: 70.0,
            ),
          ),

          Divider(
            height: 20.0,
            color: Colors.grey,
          ),
          TextFormField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "SURNAME",
            ),
          ),
          SizedBox(height: 10.0),

          TextFormField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "GIVEN NAME",
            ),
          ),
          SizedBox(height: 10.0),

          TextFormField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "NATIONALITY",
            ),
          ),
          SizedBox(height: 10.0),

          TextFormField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "SEX",
            ),
          ),
          SizedBox(height: 10.0),

          ElevatedButton(
            onPressed: (){},
            child: Text("SUBMIT"),
          ),
        ],
      ),
    );

  }
}
