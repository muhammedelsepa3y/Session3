import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),

      body: const Center(
        child: Text(
          'Welcome to Home Screen',
          style: TextStyle(
            color: Colors.blue,
            fontSize: 50,
            fontWeight: FontWeight.w900,
          ),
         textDirection: TextDirection.rtl,


        ),
      ),
    );
  }
}