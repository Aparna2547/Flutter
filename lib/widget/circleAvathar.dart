import 'package:flutter/material.dart';

class MyCircle extends StatelessWidget{

const MyCircle ({Key?key}): super(key:key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('flutter'),
        backgroundColor: Colors.orange,
        centerTitle: true,
        elevation: 90,
        ),
        body: const Center(
          child:  Column(
            children: [
              Padding(padding:  EdgeInsets.all(10.0),
              child:CircleAvatar(
                radius: 80,
                backgroundColor: Colors.blue,
                child: Text(
                  "profile"
                ),
              ), 
              )
            ]
          )),
    );

  }

}