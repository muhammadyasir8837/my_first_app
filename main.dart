import 'package:flutter/material.dart';
import 'package:my_first_app/IntroPage.dart';
import 'package:my_first_app/splash_screen.dart';
void main(){
  runApp(MyApp());
}

  class MyApp extends StatelessWidget{

   @override
  Widget build(BuildContext context){

     return  MaterialApp(
       title: 'Flutter Demo',
       debugShowCheckedModeBanner: false,
       theme: ThemeData(
         primarySwatch: Colors.blue,
       ),
       home: IntroPage(

       ),
     );

  }



}

class MyHomePage extends StatelessWidget{
  @override
 Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Intro'),
        ),
        body:Center(
          child: Container(
            height:200,
            width: 200,
            color: Colors.indigo,
            child: Center(
              child: Text('Yasir Khan',style: TextStyle(fontSize:30,fontWeight:FontWeight.bold,color: Colors.white)



              ),
            ),
          ),
        )




    );
  }
}

