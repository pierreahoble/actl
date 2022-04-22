import 'package:flutter/material.dart';

class PredPage extends StatefulWidget {
  const PredPage({Key? key}) : super(key: key);

  @override
  State<PredPage> createState() => _PredPageState();
}

class _PredPageState extends State<PredPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'PRED',
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'PREDICATION',
          style: TextStyle(fontSize: 50),
        ),
      ),
    );
  }
}
