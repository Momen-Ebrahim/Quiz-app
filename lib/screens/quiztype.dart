import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class quiztypee extends StatelessWidget {
  const quiztypee({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(
            children: [
              Container(
                color: Colors.red,
                width: double.infinity,
                height: MediaQuery.of(context).size.height * (1 / 3),
                child: Center(
                  child: Text(
                    'sport test',
                    style:
                        GoogleFonts.alkalami(fontSize: 35, color: Colors.amber),
                  ),
                ),
              ),
              Container(
                color: Colors.blue,
                width: double.infinity,
                height: MediaQuery.of(context).size.height * (1 / 3),
                child: Center(
                  child: Text(
                    'math test',
                    style:
                        GoogleFonts.alkalami(fontSize: 35, color: Colors.amber),
                  ),
                ),
              ),
              Container(
                color: Colors.green,
                width: double.infinity,
                height: MediaQuery.of(context).size.height * (1 / 3),
                child: Center(
                  child: Text(
                    'History  test',
                    style:
                        GoogleFonts.alkalami(fontSize: 35, color: Colors.amber),
                  ),
                ),
              )
            ],
          )),
    );
  }
}
