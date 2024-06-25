import 'package:flutter/material.dart';


class MyText extends StatelessWidget{
const MyText ({super.key});


@override
  Widget build(BuildContext context) {
   return Scaffold(
        appBar: AppBar(
          title: const Text("Learn flutter"),
          backgroundColor: Colors.blue,
          centerTitle: true,
          //leading-left side icons
          leading: const Icon(Icons.home),
          //Actiions- right side icons
         actions: [
          IconButton(onPressed: () {},
           icon: const Icon(Icons.search),
           ),
           IconButton(onPressed: () {}, icon: const Icon(Icons.more))
           ],
           shape: const RoundedRectangleBorder(borderRadius:BorderRadius.vertical(bottom: Radius.circular(40))),

           //elevate :for shadow
           elevation:80,
          ),
        body:Center(
          child: Row(children: [
            Container(
              child: (
                const Text(
                  "hello flutter!",
                  style:  TextStyle(
                    fontSize: 30,
                    fontWeight:  FontWeight.bold,

                  ),
                )
              ),
            )
          ],),
        ),
   );}}