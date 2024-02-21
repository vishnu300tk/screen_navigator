import 'package:flutter/material.dart';

class First extends StatelessWidget {
  const First({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text('Navigator'),
      ),
      body:   Center(
        child:SizedBox(height: 500, width: double.infinity,
             child: Image.network('https://wallpapercave.com/wp/wp2659541.jpg'),),
      ),
    );
  }
}