import 'dart:html';

import 'package:flutter/material.dart';

import 'mydrawer.dart';


class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App",
        style: TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.bold,
      ),),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.arrow_back),
          ),
        
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Bonjour ISET ",
      style: TextStyle(
        color: Colors.red,
        fontSize: 28,
        fontWeight: FontWeight.bold,
      ),
      ),
        Text("Bienvenue !",
      style: TextStyle(
        color: Colors.blue,
        fontSize: 22,
        
      ),
      ),  ],
        ),
        
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {},
      ),
      drawer : MyDrawer(),
    );
  }
}
