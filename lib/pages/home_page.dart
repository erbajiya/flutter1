import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("learn flutter from basic"),
      ),
      body: Center(
        // ignore: avoid_unnecessary_containers
        child: Container(
          child: const Text("Learn flutter from basic to advance"),
        ),
      ),
    );
  }
}
