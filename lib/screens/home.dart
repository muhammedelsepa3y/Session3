import 'package:flutter/material.dart';

// Row
// Column
// Expanded
// Stack
// Sized Box
// Center
// Cupertino
class HomeScreen extends StatelessWidget {
  String text="Clicked";
  bool isPressed = false;

  @override
  Widget build(BuildContext context) {
    print (isPressed);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),

      body:Row(
        children: [
          Container(
            height: 200,
            width: 100,
            decoration: BoxDecoration(
              color: Colors.blue,
            borderRadius: BorderRadius.circular(20),
            border: Border.all(color: Colors.black,width: 2),
            image: DecorationImage(
              repeat: ImageRepeat.repeat,
              image: AssetImage("assets/images/profile.jpeg"),
            )

             ),
            child: Text("Hello World!",style: TextStyle(fontSize: 10),),
          ),
          Container(
            height: 200,
            padding: EdgeInsetsDirectional.only(start: 20),
            width: 100,
            decoration: BoxDecoration(
              color: Colors.blue,
            borderRadius: BorderRadius.circular(20),
            border: Border.all(color: Colors.black,width: 2),
            image: DecorationImage(
              repeat: ImageRepeat.repeat,
              image: AssetImage("assets/images/profile.jpeg"),
            )

             ),
            margin: EdgeInsets.symmetric(horizontal: 50,vertical: 50),
            child: Text("Hello World!",style: TextStyle(fontSize: 10),),
          ),
        ],
      )
    );
  }
}
