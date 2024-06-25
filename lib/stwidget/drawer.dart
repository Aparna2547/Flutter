import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
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
      drawer:  Drawer(
        backgroundColor:Colors.green ,
        child: ListView(
          children: [
           const UserAccountsDrawerHeader(
              accountName: Text('John'),
               accountEmail:Text('john@gmail.com'),
               currentAccountPicture:CircleAvatar(
                backgroundImage:AssetImage('/images/download.jpeg') ,
                backgroundColor: Colors.white,
               ) ,
              ),

              ListTile(
                leading:const Icon(Icons.person),
                iconColor: Colors.white,
                title:const Text("Profile",
                style: TextStyle(fontSize: 18),
                ),
                textColor: Colors.white,
                onTap: (){},
              ),
              ListTile(
                leading:const Icon(Icons.settings),
                iconColor: Colors.white,
                title:const Text("Settings",
                style: TextStyle(fontSize: 18),
                ),
                textColor: Colors.white,
                onTap: (){},
              ),
              ListTile(
                leading:const Icon(Icons.dashboard),
                iconColor: Colors.white,
                title:const Text("Dash Board",
                style: TextStyle(fontSize: 18),
                ),
                textColor: Colors.white,
                onTap: (){},
              ),
              ListTile(
                leading:const Icon(Icons.logout),
                iconColor: Colors.white,
                title:const Text("Signout",
                style: TextStyle(fontSize: 18),
                ),
                textColor: Colors.white,
                onTap: (){},
              ),
              
          ],
        ),
        ),
    );
  }
}