
import 'package:flutter/material.dart';
import 'package:my_first_app/main.dart';

class IntroPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text('Intro'),
     ),
     body: Column(
      mainAxisAlignment: MainAxisAlignment.center,

           children: [
             Text('Welcome',style: TextStyle(fontSize: 34,fontWeight: FontWeight.w600,color: Colors.red),),



             ElevatedButton(
               onPressed: (){
Navigator.push(context, MaterialPageRoute(builder: (context)=>MyHomePage()));
               },
               child: Text('Next',

               ),
             )
           ],


     ),
   );
  }

}