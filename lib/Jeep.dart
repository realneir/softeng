// ignore_for_file: prefer_const_constructors, unnecessary_string_interpolations, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Jeepney extends StatelessWidget {
  const Jeepney({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Available Jeepneys'),
          backgroundColor: Colors.grey,
        ),
        body: Column(
          children: [Text('09G')],
        ));
  }
}
