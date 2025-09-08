import 'package:flutter/material.dart';

/* Import the material design library, it provides widgets

the material.dart is part of a FLUTTER SDK and implements in google material design guidelines for UI
**/


void main() {
  runApp(const myApp()); //flutter app function, initialize the app that attached on the root widget (main screen) to the screen.
}


class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title:'Hello Flutter',
        theme: ThemeData(
          primarySwatch: Colors.purple,
        ),
        home: const MyHomePage()

    );


  }
}


class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello Flutter App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('asset/wed.jpg',
              width: 150,
              height: 150,
            ),

            const Text(
              'JUNHICE',
              style: TextStyle(fontSize:27),
            ),
          ],
        ),
      ),
    );


  }
}
