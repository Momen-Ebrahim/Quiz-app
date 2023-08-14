import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quizprojectmoamenebrahim/widgets/quiztype.dart';

class three extends StatelessWidget {
  const three({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('moamen'),
          for (int i = 0; i < 3; i++)
            quiztype(
              index: i,
            ),
        ],
      ),
    );
  }
}
