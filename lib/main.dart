import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutterproj_new/intropage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.orange),
        useMaterial3: true,
      ),
      home: MyHomePage
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

   final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
     // var arrnames = ["Pizza Hut","Cheesiano pizza","Domino's","Mojo pizza"];

    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text('BenefitBits',style:TextStyle(fontFamily: 'newfont')),
      ),
       body: Column(
         children: [
           Row(
             children: [
               ElevatedButton(onPressed: (){print("Button clicked");}, child: Text("Donate")),
               Text("Donate clothes")
             ],
           ),
         ],
       )
      //     return ListTile(
      //     leading:CircleAvatar(
      //       backgroundImage: AssetImage('assets/images/dominos.webp'),
      //       child: Text("${index+1}"),
      //     ),
      //     title:Text(arrnames[index]),
      //     subtitle:Text('Location'),
      //     trailing:Icon(Icons.add),
      //
      //     );
      //   },
      //   itemCount:arrnames.length,
      //    separatorBuilder: (context,index){
      //     return Divider(height:20 ,thickness:1);
      //    },),
      );
      //   color:Colors.grey,
      //   margin:EdgeInsets.all(20),
      //   child:Padding(
      //     padding: const EdgeInsets.all(11),
      //     child: Text("Shruti",style:TextStyle(fontSize:45),),
      //   ),
      // )
      //   children:[
      //     Expanded(
      //       child: Expanded(
      //         child: Container(
      //           height:100,
      //           width:50,
      //           color:Colors.red,
      //         ),
      //       ),
      //     ),
      //     Expanded(
      //       child: Container(
      //         height:100,
      //         width:50,
      //         color:Colors.blue,
      //       ),
      //     ),
      //     Expanded(
      //       child: Container(
      //         height:100,
      //         width:50,
      //         color:Colors.pinkAccent,
      //       ),
      //     ),
      //     Expanded(
      //       child: Container(
      //         height:100,
      //         width:50,
      //         color:Colors.orange,
      //       ),
      //     ),
      //     Expanded(
      //       child: Container(
      //         height:100,
      //         width:50,
      //         color:Colors.grey,
      //       ),
      //     ),
      //   ]
      // )
      //   width:double.infinity,
      //   height:double.infinity,
      //   color:Colors.blue.shade50,
      //   child:Center(
      //     child: Container(
      //       height:200,
      //       width:200,
      //       decoration:BoxDecoration(
      //         color:Colors.orange,
      //         borderRadius:BorderRadius.only(topLeft:Radius.circular(30),bottomRight:Radius.circular(30)),
      //         border:Border.all(
      //           width:5,
      //           color:Colors.red,
      //         ),
      //         boxShadow: [
      //           BoxShadow(
      //             blurRadius: 11,
      //             spreadRadius: 11,
      //           )
      //
      //         ]
      //
      //
      //       )
      //     ),
      //   )
      //
      // )
      //   onTap:(){
      //     Text("Tapped");
      //   },
      //   child: ListView.separated(itemBuilder: (context,index){
      //     return Text(arrnames[index],style:TextStyle(fontSize: 25,fontWeight:FontWeight.w300 ));
      //   },
      //     itemCount:arrnames.length,
      //     scrollDirection: Axis.vertical,
      //     separatorBuilder: (context,index){
      //     return Divider(height:100,thickness:5);
      //     },
      //
      //   ),
      // )
      //   child: ListView(
      //     scrollDirection:Axis.vertical,
      //     reverse:true,
      //     children:[
      //       Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Text('Pizza Hut',style:TextStyle(fontSize:35)),
      //       ),
      //       Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Text("Domino's",style:TextStyle(fontSize:35)),
      //       ),
      //       Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Text('Mojo Pizza',style:TextStyle(fontSize:35)),
      //       ),
      //       Padding(
      //         padding: const EdgeInsets.all(8.0),
      //         child: Text('Oven Story',style:TextStyle(fontSize:35)),
      //       ),
      //
      //     ]
      //   ),
      // )
    //     child:Column(
    //     mainAxisAlignment: MainAxisAlignment.spaceAround,
    //     crossAxisAlignment: CrossAxisAlignment.stretch,
    //     children: [
    //       Text('Welcome to Benefitbits!!',style:TextStyle(fontSize:35)),
    //       SingleChildScrollView(
    //         scrollDirection: Axis.horizontal,
    //         child: Row(
    //           children:[
    //           Container(
    //             height:200,
    //             width:200,
    //             color:Colors.lightGreen,
    //           ),
    //             Container(
    //               height:200,
    //               width:200,
    //               color:Colors.lightBlueAccent,
    //             ),
    //             Container(
    //               height:200,
    //               width:200,
    //               color:Colors.lightGreenAccent,
    //             ),
    //
    //           ]
    //         ),
    //       ),
    //       InkWell(
    //         child:Image.asset('assets/images/mgflut.jpg'),
    //         onTap: (){
    //           print("tapped on image");
    //         },
    //         onLongPress: (){
    //           print("long pressed");
    //         },
    //         onDoubleTap: (){
    //           print("double tapped");
    //         },
    //       ),
    //       Text("Donation saves lives.Come forward and join us for this noble work.You and I can create a difference in someone's life",style: TextStyle(fontSize:30)),
    //       ElevatedButton(onPressed: (){
    //
    //       },child:Text("Donate")),
    //       Text('BenefitBits aims to connect various non governmental organizations(NGOs) across the city with common people and institutions. The fundamental objective is to provide a medium for fulfilling the various requirements of the NGOs. This is a non profit platform which connects people/institutions who are willing to help and the NGOs which accept donations. Initially we are implementing the app for a single NGO but in the near future we aspire to extend our services to other NGOs as well. Some of the requirements of the NGOs include clothes, books, other academic needs, toiletries, essentials for women and children. After our venture reaches a particular level we aim to include the monetary aspect as well. Individual people/institutions can select their choice of donation and the NGO in need. The contact details of the NGO incharge and their location would be displayed accordingly. New features/functions can be incorporated as the number of registrations increase.',style:TextStyle(fontSize:20)),
    //
    //     ]
    // )
    //
    // )




  }
}
