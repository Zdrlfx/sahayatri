import 'package:flutter/material.dart';

class Add extends StatefulWidget {
    @override
  State<Add> createState() => _AddState();
}

class _AddState extends State<Add> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('add'),
        centerTitle: true,
      ),


    );
  }
}
