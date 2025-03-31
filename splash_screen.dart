

import 'dart:async';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget{
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>DashBoardScreen()
      ));
    }



    );
  }
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body:Container(
       color:Colors.orange,
         child:Center(
           child: Text('Yasir Khan',
               style:TextStyle(fontSize:100,
                   fontWeight:FontWeight.bold,
                   color:Colors.white)),
         )
     ),
   );

  }
}
class DashBoardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dashboard")),
      body: Center(child: Text("Welcome to Dashboard!")),
    );
  }
}
