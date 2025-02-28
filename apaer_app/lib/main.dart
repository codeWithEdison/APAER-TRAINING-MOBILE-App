import 'package:apaer_app/counter.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}


class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'First App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        // body: const Center(
        //   child: Text(' this is body of my app'
        //   ),
        // ),
        body: MyCounter(),
      ) ,
    );
  }
}

