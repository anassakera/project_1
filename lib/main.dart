import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Facebookapp(),
    );
  }
}

class Facebookapp extends StatelessWidget {
  const Facebookapp({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 10,
        leading: IconButton(
          icon: const Icon(Icons.menu),
          color: Colors.blue[900],
          onPressed: () {},
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.message),
            color: Colors.blue[900],
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(Icons.search),
            color: const Color.fromARGB(255, 13, 71, 161),
            onPressed: () {},
          ),
        ],
        centerTitle: true,
        title: const Text(
          "شقلول",
          style: TextStyle(
              fontFamily: 'Cairo',
              color: Color.fromARGB(255, 13, 71, 161),
              fontSize: 25,
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }

  void newMethod() {}
}
