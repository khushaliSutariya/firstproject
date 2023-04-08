import 'package:flutter/material.dart';

class DailarScreen extends StatefulWidget {
  const DailarScreen({Key? key}) : super(key: key);

  @override
  State<DailarScreen> createState() => _DailarScreenState();
}

class _DailarScreenState extends State<DailarScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DailarScreen"),
      ),
      body: Center(
        child: Container(
          width: 250.0,
          height: 250.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(0.5),
            color: Colors.yellow.shade200,
            border: Border.all(color: Colors.redAccent,width: 2.0),
              boxShadow: [
                BoxShadow(color: Colors.green,offset: Offset(7.0,7.0))
              ]
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("1"),
                  Text("2"),
                  Text("3"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("4"),
                  Text("5"),
                  Text("6"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("7"),
                  Text("8"),
                  Text("9"),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("*"),
                  Text("0"),
                  Text("#"),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
