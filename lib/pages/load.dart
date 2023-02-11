import 'package:flutter/material.dart';

class Load extends StatefulWidget {
  @override
  State<Load> createState() => _LoadState();
}

class _LoadState extends State<Load> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(200.0, 400.0, 200.0, 100.0),
        child: Text('loading screen'),
      ),
    );
  }
}


