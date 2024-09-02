import 'package:flutter/material.dart';
import 'package:simple_app/screen/LatestRate.dart';
import 'package:simple_app/screen/Convert.dart';
void main() {
  runApp(MaterialApp(
    title: "Exchange Currency",
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Exchange Currency"),
      ),
      body: const LatestRate(),
    ),
  ));
}