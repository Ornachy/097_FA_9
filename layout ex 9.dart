
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: const Text(
            'Column and Row Layout',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // First Row
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 60,
                  height: 60,
                  color: Colors.red,
                  alignment: Alignment.center,
                  child: const Text(
                    '1',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(width: 20),
                Container(
                  width: 60,
                  height: 60,
                  color: Colors.green,
                  alignment: Alignment.center,
                  child: const Text(
                    '2',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(width: 20),
                Container(
                  width: 60,
                  height: 60,
                  color: Colors.blue,
                  alignment: Alignment.center,
                  child: const Text(
                    '3',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 30),

            // Large Container
            Container(
              width: 250,
              height: 80,
              color: Colors.orange,
              alignment: Alignment.center,
              child: const Text(
                'Large Container',
                style: TextStyle(
                    color: Colors.white, fontWeight: FontWeight.bold,
                    fontSize: 18),
              ),
            ),
            const SizedBox(height: 30),

            // Bottom Row
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 80,
                  height: 40,
                  color: Colors.purple,
                  alignment: Alignment.center,
                  child: const Text(
                    'Left',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(width: 20),
                Container(
                  width: 80,
                  height: 40,
                  color: Colors.teal,
                  alignment: Alignment.center,
                  child: const Text(
                    'Right',
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
