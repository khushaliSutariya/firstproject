import 'package:flutter/material.dart';
class StackExample extends StatefulWidget {
  const StackExample({Key? key}) : super(key: key);

  @override
  State<StackExample> createState() => _StackExampleState();
}

class _StackExampleState extends State<StackExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack Example"),
      ),
      body: Stack(
        children: [
        Positioned(
          top: 50.0,
        child:Container(
            width: 300.0,
            height: 300.0,
            color: Colors.red,
          )),
          Positioned(
            top: 10.0,
            left: 10.0,
            child:Container(
              width: 100.0,
              height: 100.0,
              color: Colors.blue,
            ),
          )
          // Container(
          //   width: 200.0,
          //   height: 200.0,
          //   color: Colors.green,
          // ),
          // Container(
          //   width: 100.0,
          //   height: 100.0,
          //   color: Colors.blue,
          // ),
        ],
      ),

    );
  }
}
