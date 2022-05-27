// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey),
                  borderRadius: BorderRadius.circular(10)),
              width: 470,
              height: 570,
              // color: Colors.amber,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      margin: EdgeInsets.only(top: 45),
                      child: Image.asset(
                        'assets/images/google.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(height: 15),
                  Text(
                    'Sign in',
                    style: TextStyle(
                        fontSize: 23,
                        fontFamily: 'Poppins',
                        color: Colors.black87,
                        fontWeight: FontWeight.w600),
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Use your Google Account',
                    style: TextStyle(
                        color: Colors.black87,
                        fontSize: 20,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w400),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 40),
                    margin: EdgeInsets.only(top: 30),
                    child: TextField(
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Roboto',
                      ),
                      decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          labelText: 'Email or phone',
                          labelStyle: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w400)),
                    ),
                  ),
                  SizedBox(height: 2),
                  Container(
                    margin: EdgeInsets.only(left: 35),
                    alignment: Alignment.topLeft,
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Forgot email? ',
                          style: TextStyle(fontSize: 15),
                        )),
                  ),
                  SizedBox(height: 50),
                  Container(
                    margin: EdgeInsets.only(left: 10),
                    child: Text(
                      'Not your computer? Use Guest mode to sign in privately.',
                      style: TextStyle(fontSize: 15),
                      // textAlign: TextAlign.left,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 35),
                    alignment: Alignment.topLeft,
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Learn more',
                          style: TextStyle(fontSize: 15, letterSpacing: 1.5),
                        )),
                  ),
                  SizedBox(height: 50),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 35),
                        child: TextButton(
                            onPressed: () {},
                            child: Text('Create account',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    fontFamily: 'Poppins'))),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 35),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text(
                              'Next',
                              style: TextStyle(
                                fontSize: 14,
                                fontFamily: 'Poppins',
                              ),
                            ),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'English (United Kingdom),',
                  style: TextStyle(fontSize: 14),
                ),
                Icon(Icons.arrow_drop_down_outlined),
                SizedBox(width: 90),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Help',
                      style: TextStyle(color: Colors.grey, fontSize: 12),
                    )),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Privacy',
                      style: TextStyle(color: Colors.grey),
                    )),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'Terms',
                      style: TextStyle(color: Colors.grey),
                    ))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
