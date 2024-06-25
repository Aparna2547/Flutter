import 'package:flutter/material.dart';

class MyImage extends StatelessWidget{
  const MyImage ({Key?key} ): super(key:key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('flutter'),
        backgroundColor: Colors.orange,
        centerTitle: true,
        elevation: 90,
        ),
        body: Center(
          child: Column(
          children: [
            Container(
              width: 100,
                height: 100,
              child:  Image.asset(
                'images/download.jpeg',
                fit: BoxFit.contain,
                )
            )
            ],
        )
        ),
    );
  }

}