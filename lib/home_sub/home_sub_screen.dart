import 'package:flutter/material.dart';

class HomeSubScreen extends StatefulWidget {
  const HomeSubScreen({super.key});

  @override
  State<HomeSubScreen> createState() => _HomeSubScreenState();
}

class _HomeSubScreenState extends State<HomeSubScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Home Sub Screen", style: TextStyle(
          color: Colors.white
        ),),
        backgroundColor: Colors.blueAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text("Home Sub Screen")
          ],
        ),
      ),
    );
  }
}