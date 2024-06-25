import 'package:flutter/material.dart';


class MyWidget extends StatelessWidget{
  const MyWidget({super.key});

  @override
  Widget build (BuildContext context){
    return Scaffold(
        appBar: AppBar(
          title: const Text("Learn flutter"),
          backgroundColor: Colors.red,
          centerTitle: true,
          //leading
          leading: const Icon(Icons.home),
          //Actiions
         actions: [
          IconButton(onPressed: () {},
           icon: const Icon(Icons.search),
           ),
           IconButton(onPressed: () {}, icon: const Icon(Icons.more))
           ],
           shape: const RoundedRectangleBorder(borderRadius:BorderRadius.vertical(bottom: Radius.circular(40))),

           //elevate
           elevation:80,
          ),
          

        body:Center(
          child:Container(
            height: 300,
            width: 300,
            margin: const EdgeInsets.all(30),
            padding: const EdgeInsets.all(20),
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              color: Colors.purple,
              border: Border.symmetric(
                vertical: BorderSide(width: 20,color: Colors.red),
                horizontal: BorderSide(width: 20,color: Colors.blue)
              ),
             boxShadow: [BoxShadow(color: Colors.blue,offset: Offset(5,10),blurRadius: 10)],

            ),             

            
          
          child:const Text(
            "Hello world of flutter",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            )
          ),
          )
        )
    );
  }
}
