import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Grocries"),
      ),
      body: const Column(children: [
         SizedBox(
          height: 10,
          width: 10,
        ),
        Text("item1"),
        Text("1", textAlign: TextAlign.end,),
      ]),
    );
  }
}
