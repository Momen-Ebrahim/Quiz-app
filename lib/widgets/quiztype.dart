import 'package:flutter/material.dart';
import 'package:quizprojectmoamenebrahim/screens/4.dart';
import 'package:quizprojectmoamenebrahim/screens/Login%20screen.dart';
import 'package:quizprojectmoamenebrahim/screens/first.dart';
import 'package:google_fonts/google_fonts.dart';
class quiztype extends StatelessWidget {
  final int index;
   quiztype({
  required this.index
});
List quizname=["math test","sport test","History Test"];
  List quizncolor=[Colors.red,Colors.yellow,Colors.green];

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: InkWell(
      onTap: (){
        Navigator.push(context,  MaterialPageRoute (
          builder: (BuildContext context) => const Test(),
        ),
        );
      },
        child: Container(
       decoration: BoxDecoration(
         color: quizncolor[index],
        ),
           child:Center(
             child: Text(quizname[index],style:GoogleFonts.akayaTelivigala(color: Colors.purple,fontSize: 50) ),
           ) ,
        ),
    ),

    );
  }
}