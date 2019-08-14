import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.brown[300],
          appBar: AppBar(
            title: Center(
              child: Text('i am poor'),
            ),
            backgroundColor: Colors.brown[900],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/poorman.jpg'),
            ),
          ),
        ),
      ),
    );
