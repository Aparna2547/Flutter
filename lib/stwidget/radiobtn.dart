import 'package:flutter/material.dart';

class Radiobtn extends StatefulWidget {
  const Radiobtn({super.key});

  @override
  State<Radiobtn> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Radiobtn> {
String? gender;
String ?status;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Radio Button',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      body: Column(
        children: [
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Container(
              color: Colors.yellow,
              child: Column(
                children: [
                  Center(child:  Text("Select your gender",style: TextStyle(fontSize: 20))),
                  ListTile(
                    title:const Text("Male"),
                    leading: Radio(value: 'male', groupValue: gender, onChanged: (value){
                      setState(() {
                        gender = value;
                      });
                    })),
                      ListTile(
                    title:const Text("Female"),
                    leading: Radio(value: 'female', groupValue: gender, onChanged: (value){
                      setState(() {
                        gender = value;
                      });
                    })),
                      ListTile(
                    title:const Text("Other"),
                    leading: Radio(value: 'other', groupValue: gender, onChanged: (value){
                      setState(() {
                        gender = value;
                      });
                    })),
                  
              ]),
             ),
           ),
          //  radiolistview
          Container(
            child: Column(
              children: [
                Text(
                  "maritial status",
                    style: TextStyle(fontSize: 20),
                ),
                RadioListTile(title: Text("Married"),value: 'married', groupValue: status, onChanged: (value){
                    setState(() {
                      status = value;
                    });
                }),
                 RadioListTile(title: Text("Single"),value: 'single', groupValue: status, onChanged: (value){
                    setState(() {
                      status = value;
                    });
                })
                ],
                
      ),
          )
        ],
      ),
    );
  }
}