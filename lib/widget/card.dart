import 'package:flutter/material.dart';

class MyCard extends StatelessWidget{
    const MyCard ({Key?key} ): super(key:key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('flutter'),
        backgroundColor: Colors.orange,
        centerTitle: true,
        elevation: 90,
        
        ),
        body: const Column(
          children: [
            Padding(
              padding: EdgeInsets.all(1.0),
              child: Card(
                color: Colors.blueGrey,
                shadowColor: Colors.red,
                elevation: 30,
               
                child: Column(children: [
                ListTile(
                title: Text("CBI 5",
                style: TextStyle(color: Colors.black),
                ),
                subtitle: Text("Mammootty",
                style: TextStyle(color: Colors.white)),
                leading: Icon(Icons.movie),
                trailing: Icon(Icons.more_horiz),
              )
                        ],
                        ),
                       ),
            ) ,
             Padding(
              padding: EdgeInsets.all(1.0),
              child: Card(
                color: Colors.blueGrey,
                child: Column(children: [
                ListTile(
                title: Text("Aranamanai 5",
                style: TextStyle(color: Colors.black),
                ),
                subtitle: Text("Mohan  lal",
                style: TextStyle(color: Colors.white)),
                leading: Icon(Icons.movie),
                trailing: Icon(Icons.more_horiz),
              )
                        ],
                        ),
                       ),
            )
            ],)
          
    );
    
  }

}