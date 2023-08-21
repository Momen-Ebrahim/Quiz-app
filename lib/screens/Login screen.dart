import 'package:flutter/material.dart';
import 'package:quizprojectmoamenebrahim/screens/3.dart';
import 'package:quizprojectmoamenebrahim/screens/quiztype.dart';
import 'package:quizprojectmoamenebrahim/widgets/quiztype.dart';

import '../global/quizdata.dart';

class Loginscreen extends StatefulWidget {
  Loginscreen({super.key});

  @override
  State<Loginscreen> createState() => _LoginscreenState();
}

class _LoginscreenState extends State<Loginscreen> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: WillPopScope(
        onWillPop: showexit,
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                Image.asset(
                  "iimages/pngwing.com.png",
                  height: MediaQuery.of(context).size.height * 0.2,
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.05,
                ),
                Container(
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height * 0.73,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(60),
                      topRight: Radius.circular(60),
                    ),
                  ),
                  child: Form(
                    key: _formKey,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Login',
                            style: TextStyle(fontSize: 40, color: Colors.black),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 40),
                          child: TextFormField(
                            controller: username,
                            validator: (value) {
                              if (value!.isEmpty) {
                                return "username should not be empty";
                              } else if (value.length < 8) {
                                return "username should  be more than 8";
                              } else if (!RegExp(r'^[A-Z]').hasMatch(value!)) {
                                return "username should start with an uppercase letter";
                              }
                            },
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "User name",
                              enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Colors.black,
                                  ),
                                  borderRadius: BorderRadius.circular(30)),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Colors.orange,
                                  ),
                                  borderRadius: BorderRadius.circular(30)),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 40),
                          child: TextFormField(
                            validator: (value) {
                              if (value!.isEmpty) {
                                return "username should not be empty";
                              } else if (!RegExp((r'^(?=.*?[A-Z])'))
                                  .hasMatch(value!)) {
                                return "username should have an uppercase letter";
                              } else if (!RegExp((r'^(?=.*?[a-z])'))
                                  .hasMatch(value!)) {
                                return "username should have an lowercase letter";
                              } else if (!RegExp((r'^(?=.*?[0-9])'))
                                  .hasMatch(value!)) {
                                return "username should have an number";
                              } else if (!RegExp((r'^(?=.*?[!@#\$&*~])'))
                                  .hasMatch(value!)) {
                                return "username should have an special character";
                              } else if (value.length < 10) {
                                return "username should  be more than 10";
                              }
                            },
                            obscureText: true,
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "Password",
                              enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Colors.black,
                                  ),
                                  borderRadius: BorderRadius.circular(30)),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Colors.orange,
                                  ),
                                  borderRadius: BorderRadius.circular(30)),
                              suffixIcon: IconButton(
                                icon: Icon(Icons.visibility),
                                onPressed: () {},
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 40),
                          child: TextFormField(
                            validator: (value) {
                              if (!RegExp(
                                      r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$')
                                  .hasMatch(value!)) {
                                return "Please enter a valid email address";
                              }
                            },
                            decoration: InputDecoration(
                              hintText: "    Email",
                              border: InputBorder.none,
                              enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Colors.black,
                                  ),
                                  borderRadius: BorderRadius.circular(30)),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide(
                                    color: Colors.yellow,
                                  ),
                                  borderRadius: BorderRadius.circular(30)),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "New to Quizz App?",
                              style: TextStyle(color: Colors.black),
                            ),
                            SizedBox(width: 20),
                            TextButton(
                              onPressed: () {},
                              child: Text(
                                "ragister",
                                style: TextStyle(color: Colors.green),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20)),
                          child: ElevatedButton(
                            onPressed: () {
                              // if (_formKey.currentState!.validate()) {
                              Navigator.push(
                                context,
                                MaterialPageRoute<void>(
                                  builder: (BuildContext context) =>
                                      const three(),
                                ),
                              );
                              //}
                            },
                            child: Text(
                              "Login",
                              style: TextStyle(color: Colors.white),
                            ),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.green,
                              shape: OvalBorder(),
                              padding: EdgeInsets.symmetric(horizontal: 50),
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        Image.asset(
                          "iimages/touch-id-icon-1.jpg",
                          height: MediaQuery.of(context).size.height * 0.05,
                        ),
                        Text("use touch id"),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Checkbox(
                              value: true,
                              onChanged: (value) {
                                // Handle checkbox state change
                              },
                            ),
                            Text(
                              "Remember Me",
                              style: TextStyle(color: Colors.black),
                            ),
                            TextButton(
                              onPressed: () {
                                // Add navigation to registration or sign-up screen here
                              },
                              child: Text(
                                "forget password?",
                                style: TextStyle(color: Colors.green),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Future<bool> showexit() async {
    return await showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text(" exit"),
        content: Text("you want to exit"),
        actions: [
          ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop(true);
              },
              child: Text("yes")),
          ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop(false);
              },
              child: Text("no"))
        ],
      ),
    );
  }
}
