import 'package:flutter/material.dart';

void main() { runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text('Hello Rectangle'),
      ),
      body: HelloRectangle(),
    )
  )
  );
}
class HelloRectangle extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.greenAccent,
        height: 400.0,
        width: 300.0,
        child: Center(
          child: Text('Hello!'),
        ),
      ),      
    );
  }
}