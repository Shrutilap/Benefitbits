import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BenefitBits',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3:true
      ),
      home: const MyHomePage(title: 'BenefitBits'),
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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(

          backgroundColor: Theme
              .of(context)
              .colorScheme
              .inversePrimary,
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: Text(widget.title),
        ),
        body: Column(
          children: [
            Container(
              width: 900,
              height: 200,

              child: Text("Welcome to BenefitBits!", style: TextStyle(color: Colors.black,fontSize: 50),),

                ), Container(
              width :900,
              height: 200,

              child:CircleAvatar(child: Image.asset('assets/images/bb1.png')),
            ),
            Center(
              child: ElevatedButton(
                  child: Text("Click to continue!", style: TextStyle(color: Colors.blue),),
                onPressed:(){
                    Navigator.push(context,
                        MaterialPageRoute(builder:(context)=>const MyApp2()),);
                }
              ),
            ),
            Container(
              child: Text("About us :" ,style: TextStyle(color: Colors.black, fontSize: 20),),
            ),
            Container(
              child: Text("BenefitBits is an online application which aims to connect the common"
                  "people with different existing NGOS . It is a non-profit platform through which"
                  "people can know about the requirements of the various NGOS and accordingly can donate"
                  "or register as volunteers ! ", style: TextStyle(color: Colors.blue,fontSize: 20),),
            )
          ],
        )


        );



  }
}
class MyApp2 extends StatelessWidget{
  const MyApp2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("second route"),
      ),
      body: Column(
        children: [
          Container(
            child: ElevatedButton(
              child: const Text("go back to first page "),
              onPressed: (){
                Navigator.push(context,
                    MaterialPageRoute(builder:(context)=>const MyApp3()),);
              },
            ),
          ),
          ElevatedButton(
          child: const Text("go back to first page "),
    onPressed: (){

    })
    ],
      ),
    );

  }


}
class MyApp3 extends StatelessWidget{
  const MyApp3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: const Text("third route"),
    ),
    body:Column(
    children: [
    ElevatedButton(
    child: const Text("CLOTHES "),
    onPressed: (){
           Navigator.push(context,
             MaterialPageRoute(builder:(context)=>const MyApp4()),);
    },
    ) ,
    ElevatedButton(
    child: const Text("Books and stationary "),
    onPressed: (){

    }
    ),
    ElevatedButton(
    child: const Text("Toiletries "),
    onPressed: (){

    }),
    ElevatedButton(
    child: const Text("Monetary "),
    onPressed: (){

    }
    )
    ],
    ),
    );

    }
}
class MyApp4 extends StatelessWidget{
  const MyApp4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: const Text("fourth route"),
    ),
    body:Column(
      children: [
        Text("KUMUDINI MEMORIAL TRUST ", style: TextStyle(color: Colors.black,fontSize: 30),),
        Text("About",style: TextStyle(color: Colors.brown,fontSize: 20),),
         Text("KUMUDINI MEMORIAL CHARITABLE TRUST WORKS ON THE AWARENESS,"
             " PREVENTION,TREATMENTS,REHABILITATION AND CURE OF BURNED INJURED PATIENTS.THE MAIN AIM OF THIS NGO IS"
             "TO MAKE MAJORITY PEOPLE AWARE ABOUT BURN ACCDIDENTS AND IT ALSO WORKS WHOLEHEARTEDLY"
             "TO RAISE FUNDS FOR THE CURE OF BURN PATIENTS.",style: TextStyle(color: Colors.brown,fontSize: 15),)  ,
        Text("Requirements :1)Clothes:any kind accepted, except for those with irritable texture"
            "2)Toiletries:toothbrush/toothpaste , comb , shampoo , burnol - **highly required**,cotton,soap,facewash"
            "and any kind of personal care material accepted "
            "3)Monetary:Please visit our website for the qrcode and other details "
            "no amount limit ",style: TextStyle(color: Colors.black,fontSize: 30),),

      ],
    )


    );
    }
}