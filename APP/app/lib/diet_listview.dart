import 'package:flutter/material.dart';


class DietListView extends StatelessWidget {
  const DietListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Diet-ListView'),
      ),
      body: ListView(
        prototypeItem: const Text("hello"),
        
      )
    );
  }
}