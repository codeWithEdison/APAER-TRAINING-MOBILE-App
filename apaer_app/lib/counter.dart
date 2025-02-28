import 'package:flutter/material.dart';

class MyCounter extends StatefulWidget {
  const MyCounter({super.key});

  @override
  State<MyCounter> createState() => _MyCounterState();
}

class _MyCounterState extends State<MyCounter> {
  int count = 0;

  void increment(){
    setState(() {
      count++;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Text('$count'),
          ElevatedButton(
            
            child: Text('+'),
            onPressed: increment,
            ),
            Image.asset('images/image.png')
        ],
      ),
    );
  }
}