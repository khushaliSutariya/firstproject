import 'package:flutter/material.dart';
class TextExample extends StatefulWidget {
  const TextExample({Key? key}) : super(key: key);

  @override
  State<TextExample> createState() => _TextExampleState();
}

class _TextExampleState extends State<TextExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text"),
      ),
      body: Center(
        child: Text("Hello World!",style: TextStyle(
          fontSize: 30.0,
          letterSpacing: 5.0,
          wordSpacing: 15.0,
          fontWeight: FontWeight.w900,
          color: Colors.red,
          backgroundColor: Color(0xfff48fb1),
          fontStyle: FontStyle.italic,
        ),),
      ),
    );
  }
}
