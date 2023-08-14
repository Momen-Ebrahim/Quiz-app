import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quizprojectmoamenebrahim/screens/first.dart';

import '3.dart';

class testresolt extends StatelessWidget {
  const testresolt({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.3,
          ),
         Center(
           child: Text(
             "hello ,momaen you score is 10/10",
             style: GoogleFonts.amarante(fontSize: 35, color: Colors.purple),

           ),
         ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.3,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
            width: double.infinity,
            decoration:
            BoxDecoration(borderRadius: BorderRadius.circular(20)),
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute<void>(
                    builder: (BuildContext context) => const  three(),
                  ),
                );
              },
              child: Text("rest quiz"),
              style: ElevatedButton.styleFrom(
                primary: Colors.purple,
                shape: LinearBorder(),
                padding: EdgeInsets.symmetric(horizontal: 50),
              ),
            ),
          )
        ],
      ),
    );
  }
}