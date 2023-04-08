import 'package:flutter/material.dart';

class RowColumnExample extends StatefulWidget {
  const RowColumnExample({Key? key}) : super(key: key);

  @override
  State<RowColumnExample> createState() => _RowColumnExampleState();
}

class _RowColumnExampleState extends State<RowColumnExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Row_Column Example")
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text("Col 1"),
          Text("Col 2"),
          Row(
            children: [
              Text("Row 1"),
              Text("Row 2"),
              Column(
                children: [
                  Text("C1"),
                  Text("C2"),
                  Text("C3"),
                ],
              ),
              Text("Row 3"),
            ],
          ),
          Text("Col 3"),
        ],
      ),
      // body: Center(
      //   child: Text("AAA"),
      // ),
    );
  }
}
