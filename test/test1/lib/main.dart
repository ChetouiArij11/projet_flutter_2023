import 'package:flutter/material.dart';
import 'HomePage.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test 1 ',
      theme: ThemeData(
        
      ),
      home:HomePage(),
        debugShowCheckedModeBanner: false,
    
    );
   
  }
}

  
