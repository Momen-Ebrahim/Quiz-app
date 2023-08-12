import 'package:flutter/material.dart';

class First extends StatelessWidget {
  const First({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                  "https://morb3.com/wp-content/uploads/2020/02/417-iphone-wallpapers-hd-%D8%AE%D9%84%D9%81%D9%8A%D8%A7%D8%AA-%D8%A7%D9%8A%D9%81%D9%88%D9%86-720x1280.jpg",
                ),
                fit: BoxFit.cover)),
        child: Column(children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.3,
          ),
          Image.asset(
            "iimages/quizLogo.png",
            height: MediaQuery.of(context).size.height * 0.2,
          ),
          Text(
            "Iti quiz app",
            style: TextStyle(fontSize: 30,color: Colors.yellow),
          ),
          SizedBox( height: 20,)
          ,Text(
            "We are creative, enjoy our app",
            style: TextStyle(fontSize: 25
            ,color: Colors.white
            ),
          ),            Spacer(),

        Container(
          margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          width: double.infinity,
          child: ElevatedButton(onPressed: (){}, child: Text("start"),
            style: ElevatedButton.styleFrom(
           primary: Colors.green
          ) ,),
        )
        ]),

      ),
    );
  }
}
