import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:midterm_640710523/pages/cal.dart';
//import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);
  
  @override
  _CalculatorAppState createState() => _CalculatorAppState();
}

class _CalculatorAppState extends State<MyApp>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'midterm-2-2566',
      
      home: Scaffold(
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget> [
              Container(
                child: Padding(
                  padding: EdgeInsets.all(12),
                  child: Text(
                    '0',
                    style: GoogleFonts.rubik(
                      textStyle: TextStyle(
                        fontSize: 48,
                        color: Colors.black,
                      )
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CalculatorButton(
                    text: 'C',
                    fillColor: 0x73000000,
                    textColor: 0xFF000000,
                    textSize: 20,
                    ),
                  
                  CalculatorButton(text: '<=x',
                    fillColor: 0x73000000,
                    textColor: 0xFF000000,
                    textSize: 20,),
                 
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CalculatorButton(text: '4',
                    fillColor: 0xFF8ac4d0,
                    textColor: 0xFF000000,
                    textSize: 20,),
                  CalculatorButton(text: '5',
                    fillColor: 0xFF8ac4d0,
                    textColor: 0xFF000000,
                    textSize: 20,),
                  CalculatorButton(text: '6',
                    fillColor: 0xFF8ac4d0,
                    textColor: 0xFF000000,
                    textSize: 20,),
                  CalculatorButton(text: '\u00D7',
                    fillColor: 0x73000000,
                    textColor: 0xFF000000,
                    textSize: 20,),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CalculatorButton(text: '1',
                    fillColor: 0xFF8ac4d0,
                    textColor: 0xFF000000,
                    textSize: 20,),
                  CalculatorButton(text: '2',
                    fillColor: 0xFF8ac4d0,
                    textColor: 0xFF000000,
                    textSize: 20,),
                  CalculatorButton(text: '3',
                    fillColor: 0xFF8ac4d0,
                    textColor: 0xFF000000,
                    textSize: 20,),
                  CalculatorButton(text: '\u2212',
                    fillColor: 0x73000000,
                    textColor: 0xFF000000,
                    textSize: 20,),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CalculatorButton(text: '0',
                    fillColor: 0xFF8ac4d0,
                    textColor: 0xFF000000,
                    textSize: 20,),
                  CalculatorButton(text: '\u002B',
                    fillColor: 0x73000000,
                    textColor: 0xFF000000,
                    textSize: 20,),
                  
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CalculatorButton(text: '\u003D',
                    fillColor: 0xFFF44336,
                    textColor: 0xFF000000,
                    textSize: 20,),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}