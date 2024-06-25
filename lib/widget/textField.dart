
import 'package:flutter/material.dart';
// import 'package:flutter/widgets.dart';

class myTextField extends StatelessWidget {
  const myTextField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Flutter',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.purple,
          centerTitle: true,
          elevation: 90,
        ),
        body:  Padding(
          padding: const EdgeInsets.all(15.0),
            child: Center(
              child: Column(
                children:  [
                  const TextField(
                    decoration: InputDecoration(
                      labelText: 'user name',
                      hintText: "Enter your name ",
                      prefixIcon: Icon(Icons.verified_user),
                      // suffixIcon:Icon(Icons.verified)
                         ),
                  ),
                     const TextField(
                    decoration: InputDecoration(
                      labelText: 'user name',
                      hintText: "Enter your name ",
                      helperText: "Enter your username or email",
                      // prefixText: "Aparna",
                      // suffixText: "Adarsh",
                      hintStyle: TextStyle(
                        // fontSize: 20,
                        fontStyle: FontStyle.italic,
                        color: Colors.red,
                      ),
                      labelStyle: TextStyle(
                        // fontSize: 20,
                        color: Colors.pink,
                        fontStyle: FontStyle.italic
                        ),
                        helperStyle: TextStyle(
                          fontSize: 10,
                          color: Colors.red
                        )
                        ),
                  ), 
                const  TextField( 
                   maxLength: 10,
                   obscureText: false,
                   keyboardType: TextInputType.number,
                  ),
                  TextField( 
                   decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                      borderSide:const  BorderSide(
                        color: Colors.red,
                        width: 5
                      )    
                    ),
                    label: const Text("User Name")
                   ),
                  ),
                  const TextField( 
                    textAlign: TextAlign.center,
                   decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.blue,
                   labelText: 'submit' ,
                   border: OutlineInputBorder()
                   ),

                  ),
              ]) 
            )  
        ),
        );
        // body: Center(  
        //   child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        //     Row(
        //       mainAxisAlignment: MainAxisAlignment.center,
        //       children: [
        //         Container(
        //           child: (const Text("Hiii fluttter")),
        //         )
        //       ],
        //     )
        //   ]),
        // )
        // );
  }
}
