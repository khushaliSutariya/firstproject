import 'package:flutter/material.dart';
class RichTextExample extends StatefulWidget {
  const RichTextExample({Key? key}) : super(key: key);

  @override
  State<RichTextExample> createState() => _RichTextExampleState();
}

class _RichTextExampleState extends State<RichTextExample> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Rich Text"),
      ),
      body: Center(
        child: RichText(
          text: TextSpan(
            text: "Don't have account?",style: TextStyle(color: Colors.black),
            children: [
              TextSpan(
                text: "Sign Up",style: TextStyle(color: Colors.blue)
              ),
              WidgetSpan(
                child: Icon(Icons.plumbing_sharp)
              ),
              TextSpan(
                  text: "Sign Up",style: TextStyle(color: Colors.blue)
              ),
            ]
          ),
        ),
      ),
    );
  }
}
