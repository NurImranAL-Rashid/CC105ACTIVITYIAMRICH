import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          home: Scaffold(
            backgroundColor: Colors.blueGrey,
            appBar: AppBar(
              title: Center(
                child: Text('I Am Rich'),
              ),
              backgroundColor: Colors.blueGrey[900],
            ),
            body: Center(
             child: Image(
               image:NetworkImage('https://pbs.twimg.com/profile_images/994592419705274369/RLplF55e_400x400.jpg'),
             ),
          ),
      ),
    ),
  );
}
