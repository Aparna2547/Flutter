import 'package:flutter/material.dart';
// import 'package:flutter_application_1/stwidget/bottombar.dart';
// import 'package:flutter_application_1/stwidget/counter.dart';
// import 'package:flutter_application_1/widget/card.dart';
// import 'package:flutter_application_1/widget/circleAvathar.dart';
// import 'package:flutter_application_1/widget/image.dart';
// import './widget/container.dart';
// import './widget/text.dart';
// import './widget/button.dart';
// import './widget/textField.dart';
// import './stwidget/drawer.dart';
// import './stwidget/bottombar.dart';
// import './stwidget//tabbar.dart';
import './stwidget//radiobtn.dart';


void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build (BuildContext context){
    // return const MaterialApp(title: "Demo App", home:MyButton());
    // return const MaterialApp(title: "Demo App",home:MyWidget());
    // return const MaterialApp(title: "Demo App",home:myTextField());
    // return const MaterialApp(title: "Demo App",home:MyImage());
    // return const MaterialApp(title: "Demo App",home:MyCard());
    // return const MaterialApp(title: "Demo App",home:MyCircle());
    // return const MaterialApp(title: "Demo App",debugShowCheckedModeBanner: false,home:MyWidget());
    // return const MaterialApp(title: "Demo App",debugShowCheckedModeBanner: false,home:Bottombar());
    // return const MaterialApp(title: "Demo App",debugShowCheckedModeBanner: false,home:CounterApp());
    // return const MaterialApp(title: "Demo App",debugShowCheckedModeBanner: false,home:Tabbar());
    return const MaterialApp(title: "Demo App",debugShowCheckedModeBanner: false,home:Radiobtn());

    
  }
}