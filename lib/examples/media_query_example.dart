import 'package:flutter/material.dart';

class MediaQueryExample extends StatelessWidget {
  const MediaQueryExample({super.key});

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text('MediaQuery Example'),
      ),
      body: Container(
        color: (height >= 402) ? Colors.red : Colors.amber,
        height: height,
        width: width,
        child: Center(
          child: Text(
            'Height: ${MediaQuery.of(context).size.height}\nWidth: ${MediaQuery.of(context).size.width}',
            style: const TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}