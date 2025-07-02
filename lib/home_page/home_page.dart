import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        title: Text('I am poor', style: TextStyle(color: Colors.white),),
        backgroundColor: const Color.fromARGB(255, 42, 75, 102),
      ),
      body: Center(child: Image(image: AssetImage('assets/poor.png'),),),
    );
  }
}



