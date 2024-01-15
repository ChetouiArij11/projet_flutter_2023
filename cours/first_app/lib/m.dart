import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      title: 'QuizApp',
      theme: ThemeData(
        primaryColor: Colors.amber,
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quiz'),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              "Question:1",
              style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 60,
                  fontWeight: FontWeight.bold),
            ),
            ElevatedButton(onPressed: () {}, child: Text("Reponse1")),
            SizedBox(height: 20),
            ElevatedButton(onPressed: () {}, child: Text("Reponse2")),
            SizedBox(height: 20),
            ElevatedButton(onPressed: () {}, child: Text("Reponse3")),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}

