import 'package:flutter/material.dart';
import 'package:simple_app/screen/home.dart';
import 'package:simple_app/screen/menus.dart';
void main() {
  runApp(
    const MaterialApp(
      title: "Simple App",
      home: MyHomePage(),
    ),
  );
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Simple App"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Menus()),
                );
              },
              child: const Text('Menus'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const MyWidget()), 
                );
              },
              child: const Text('Home'),
            ),
          ],
        ),
      ),
    );
  }
}