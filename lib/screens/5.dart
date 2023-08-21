import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quizprojectmoamenebrahim/screens/first.dart';

import '../global/quizdata.dart';
import '3.dart';

class testresolt extends StatelessWidget {
  final int score;
  final int totalscore;
  const testresolt({super.key, required this.score, required this.totalscore});

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async {
        Navigator.push(
          context,
          MaterialPageRoute<void>(
            builder: (BuildContext context) => const three(),
          ),
        );
        return false;
      },
      child: Scaffold(
        body: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.3,
            ),
            Center(
              child: Text(
                "Hello,${username.text}",
                style: GoogleFonts.amarante(fontSize: 35, color: Colors.purple),
              ),
            ),
            Text(
              "you score is ${score}/${totalscore}",
              style: GoogleFonts.amarante(fontSize: 35, color: Colors.purple),
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
                      builder: (BuildContext context) => const First(),
                    ),
                  );
                },
                child: Text("rest quiz"),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.purple,
                  shape: LinearBorder(),
                  padding: EdgeInsets.symmetric(horizontal: 50),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
