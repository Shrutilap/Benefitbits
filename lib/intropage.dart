import 'package:flutter/material.dart';
class IntroPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Intro'),
      ),
      body: Column(
        children: [
          Text("welcome"),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => MyHomePage(),)
            
          }, child:Text("Next"))

        ],
      )
    );

  }

}