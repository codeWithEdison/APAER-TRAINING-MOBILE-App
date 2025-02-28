import 'package:flutter/material.dart';

class FirtScreen extends StatelessWidget {
  const FirtScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text(' FIRST SCREEN '),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            Navigator.push(context,
             MaterialPageRoute(builder: (context) => SecondScreen() )
            );
          },
           child: Text(' GOT TO  SECOND SCREEN ')),
      ),
    );
  }
}


class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(' SECOND SCREEN '),
        
      ),
      body: Column(
        children: [
          Text(' welcome to  SECOND SCond screen '),
          ElevatedButton(
            onPressed: () {Navigator.pop(context);},
            child: Text(' BACK TO FIRST SCREEN '),
          ),
        ],
      ),
    );
  }
}