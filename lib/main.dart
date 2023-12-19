import 'package:flutter/material.dart';
import 'home.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Calculator(),
    );
  }
}
 class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(title: const Text("calculator"), backgroundColor: Colors.black, ),
      body: const Padding(
        padding:EdgeInsets.symmetric(horizontal: 5,),
        child: Column(
          mainAxisAlignment:MainAxisAlignment.end , 
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(padding:EdgeInsets.all(10.0,),
                  child: Text("0", 
                  textAlign: TextAlign.left,
                  style: TextStyle(color: Colors.white, 
                  fontSize: 100),),)
                ],
                  ),
                  Row (
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [

                    ],
                    )
            )
                ],
        ),
              
            ),
      );
         
  }
}
void main() {
  runApp(const MyApp());
}
