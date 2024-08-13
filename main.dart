import 'package:flutter/material.dart';
import 'package:carrot_market/contariner.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('금호동3가'),
          actions: const [
            Icon(Icons.search),
            Icon(Icons.stroller),
            Icon(Icons.alarm_on),
          ],
        ),
        body: const Menu(),
      ),
    ),
  );
}
