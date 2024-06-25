import 'package:flutter/material.dart';

class CounterApp extends StatefulWidget {
  const CounterApp({super.key});

  @override
  State<CounterApp> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<CounterApp> {

  var counter =0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title:const Text(
          'Lets do it',
          style: TextStyle(
            color: Colors.white,
          ),
          ),
        backgroundColor: Colors.green,
        centerTitle: true,

      ),
      body:Center(
        child: Text(
          'counter $counter',
          style: const TextStyle(
            fontSize: 30
          ),
          ),
      ),

        floatingActionButton:FloatingActionButton(
          onPressed: (){
            setState(() => 
            counter++
            );
          },
          backgroundColor: Colors.green,
          foregroundColor: Colors.white,
          child:const Icon(Icons.add),

          )

    );
  }
}