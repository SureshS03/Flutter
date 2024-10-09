import 'package:flutter/material.dart';

void main() {
  runApp(TestApp()); // Main function is where program is started
}

class TestApp extends StatelessWidget { //used StatelessWidget(which is static) for my root Widget
  const TestApp({super.key}); // const because only one time

  @override //override for new
  Widget build(BuildContext context) { //build a widget and return a MAterialapp which have basic things of app like title theme etc..
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Justvy',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHome(), // intisalize my home page with a new class

    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold( // return a Scafflod which is build by google for basic things appbar ,navigations, row , colm , etc
      appBar: AppBar(
        title: Center(child: Text('Justvy')),
      ),
      body: Center(
        child: Text('Hello, There . This is Justvy '),
      ), //body
    );
  }
}
