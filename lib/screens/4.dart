import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quizprojectmoamenebrahim/screens/5.dart';

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Test",
          style: TextStyle(color: Colors.yellow, fontSize: 30),
        ),
        backgroundColor: Colors.purple,
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
            padding: const EdgeInsets.only(top: 60,bottom: 60,),
            child: Container(
              color: Colors.purple,
              width: double.infinity,
              height: MediaQuery.of(context).size.height * (1 / 3),
              //decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
              child: Center(
                child: Text(
                  'Question 1:\n What is the Color of the Sky?',
                  style: GoogleFonts.alkalami(fontSize: 30, color: Colors.amber),
                ),
              ),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: choices.length,
              itemBuilder: (BuildContext context, int index) {
                return GestureDetector(
                  onTap: () {
                    // Navigate to the corresponding choice screen
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (BuildContext context) => testresolt(),
                      ),
                    );
                  },
                  child: ChoiceBox(
                    choiceIndex: index,
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class ChoiceBox extends StatelessWidget {
  final int choiceIndex;

  const ChoiceBox({required this.choiceIndex});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.all(5),
      decoration: BoxDecoration(
        color: Colors.purple,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Text(
        choices[choiceIndex],
        style: TextStyle(color: Colors.yellow),
      ),
    );
  }
}

List<String> choices = [
  'Blue',
  'Red',
  'Green',
  'Yellow',
];
