import 'package:flutter/material.dart';

class MusikPage extends StatefulWidget {
  const MusikPage({Key? key}) : super(key: key);

  @override
  State<MusikPage> createState() => _MusikPageState();
}

class _MusikPageState extends State<MusikPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('MUZIK PAGE'),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.zero,
              child: Text(
                'Premier Text',
                style: TextStyle(fontSize: 30),
              ),
            )
          ],
        ));
  }
}
