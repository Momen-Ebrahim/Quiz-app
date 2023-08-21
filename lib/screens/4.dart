import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quizprojectmoamenebrahim/global/quizdata.dart';
import 'package:quizprojectmoamenebrahim/screens/5.dart';

class Test extends StatefulWidget {
  final Map? chat;
  Test({super.key, required this.chat});

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  int index = 0;
  int score = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            widget.chat!["quizname"],
            style: TextStyle(color: Colors.black, fontSize: 30),
          ),
        ),
        leading: Center(
          child: Text(
              " ${index + 1}/${(((widget.chat!["data"]) as List).length).toString()}",
              style: TextStyle(color: Colors.black)),
        ),
        backgroundColor: widget.chat!["colol"],
        actions: [
          IconButton(
            icon: const Icon(Icons.quiz),
            onPressed: () {
              // handle the press
            },
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 60,
              bottom: 60,
            ),
            child: Container(
              color: widget.chat!["colol"],
              width: double.infinity,
              height: MediaQuery.of(context).size.height * (1 / 3),
              //decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
              child: Center(
                child: Text(" ${(((widget.chat!["data"][index]["question"])))}",
                    style: GoogleFonts.openSans(
                        color: Colors.black, fontSize: 30)),
              ),
            ),
          ),
          for (int i = 0;
              i < (widget.chat!["data"][index]["ans"] as List).length;
              i++)
            ElevatedButton(
              onPressed: () {
                score += widget.chat!["data"][index]["ans"][i]["score"] as int;
                if (index + 1 < ((widget.chat!["data"]).length)) {
                  setState(() {
                    index++;
                  });
                } else {
                  Navigator.push(
                    context,
                    MaterialPageRoute<void>(
                      builder: (BuildContext context) => testresolt(
                        score: score,
                        totalscore: (((widget.chat!["data"]) as List).length),
                      ),
                    ),
                  );
                }
              },
              child: Text((widget.chat!["data"][index]["ans"][i]["ans"]),
                  style: TextStyle(color: Colors.black)),
              style: ElevatedButton.styleFrom(
                  backgroundColor: widget.chat!["colol"]),
            )
        ],
      ),
    );
  }
}
