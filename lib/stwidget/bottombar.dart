import 'package:flutter/material.dart';

class Bottombar extends StatefulWidget {
  const Bottombar({super.key});

  @override
  State<Bottombar> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Bottombar> {

  int indexNum =0;
  List tabWidgets =const [
    Text("Home", style: TextStyle(fontSize: 40)),
    Text("Profile", style: TextStyle(fontSize: 40)),
    Text("Settings", style: TextStyle(fontSize: 40)),
    Text("Dashboard", style: TextStyle(fontSize: 40)),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Lets do it',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      body: Center(child: tabWidgets.elementAt(indexNum),),

      bottomNavigationBar: BottomNavigationBar(
        items:const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
            backgroundColor: Colors.blue,
          ),
           BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Profile",
            backgroundColor: Colors.red,
          ),
           BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: "Settings",
            backgroundColor: Colors.orange,
          ),
         
           BottomNavigationBarItem(
            icon: Icon(Icons.dashboard),
            label: "Dashboard",
            backgroundColor: Color.fromARGB(255, 243, 33, 152),
          ),
        ],
        // showSelectedLabels: false,
        currentIndex: indexNum,
        onTap: (int index){
          setState(() {
            indexNum = index;
          });
        },
        ),
    );

  }
}
