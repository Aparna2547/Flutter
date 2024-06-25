import 'package:flutter/material.dart';


class Tabbar extends StatefulWidget {
  const Tabbar({super.key});

  @override
  State<Tabbar> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Tabbar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length:9 , 
      child: Scaffold(
        appBar: AppBar(
           bottom:const TabBar(tabs: [
            Tab(text: 'Chat'),
            Tab(text: 'Status'),
            Tab(text: 'Callls'),
            Tab(text: 'Pics'),
            Tab(text: 'Phone'),
            Tab(text: 'Message'),
            Tab(text: 'Calc'),
            Tab(text: 'camera'),
            Tab(text: 'video'),

           ],
           indicatorColor: Colors.red,
           indicatorSize: TabBarIndicatorSize.tab,
          //  indicator: BoxDecoration(

          //  ),
          isScrollable: true,

           ),
        ),
        // shows in body
        body: const TabBarView(
          children: [
            Center(child: Text("chats page",style: TextStyle(fontSize:20),)),
            Center(child: Text("status page",style: TextStyle(fontSize:20),)),
            Center(child: Text("calls page",style: TextStyle(fontSize:20),)),
            Center(child: Text("pics page",style: TextStyle(fontSize:20),)),
            Center(child: Text("phone page",style: TextStyle(fontSize:20),)),
            Center(child: Text("message page",style: TextStyle(fontSize:20),)),
            Center(child: Text("calc page",style: TextStyle(fontSize:20),)),
            Center(child: Text("camera page",style: TextStyle(fontSize:20),)),
            Center(child: Text("video page",style: TextStyle(fontSize:20),)),

        ],),
      )
      );
  }
}