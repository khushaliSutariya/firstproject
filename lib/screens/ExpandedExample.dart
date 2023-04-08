import 'package:flutter/material.dart';
class ExpandedExample extends StatefulWidget {
  const ExpandedExample({Key? key}) : super(key: key);

  @override
  State<ExpandedExample> createState() => _ExpandedExampleState();
}

class _ExpandedExampleState extends State<ExpandedExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: Text("Expanded Example"),
      ),
      body: Column(
        children: [
         // Expanded(child:  Container(
         //   width: MediaQuery.of(context).size.width,
         //   height: 50.0,
         //   color: Colors.green,
         //   child: SingleChildScrollView(
         //     child: Column(
         //       children: [
         //         Container(
         //           width: MediaQuery.of(context).size.width,
         //           height: 50.0,
         //           margin: EdgeInsets.all(10.0),
         //           color: Colors.blue,
         //         ),
         //         Container(
         //           width: MediaQuery.of(context).size.width,
         //           height: 50.0,
         //           margin: EdgeInsets.all(10.0),
         //           color: Colors.blue,
         //         ),
         //         Container(
         //           width: MediaQuery.of(context).size.width,
         //           height: 50.0,
         //           margin: EdgeInsets.all(10.0),
         //           color: Colors.blue,
         //         ),
         //         Container(
         //           width: MediaQuery.of(context).size.width,
         //           height: 50.0,
         //           margin: EdgeInsets.all(10.0),
         //           color: Colors.blue,
         //         ),
         //         Container(
         //           width: MediaQuery.of(context).size.width,
         //           height: 50.0,
         //           margin: EdgeInsets.all(10.0),
         //           color: Colors.blue,
         //         ),
         //         Container(
         //           width: MediaQuery.of(context).size.width,
         //           height: 50.0,
         //           margin: EdgeInsets.all(10.0),
         //           color: Colors.blue,
         //         ),
         //         Container(
         //           width: MediaQuery.of(context).size.width,
         //           height: 50.0,
         //           margin: EdgeInsets.all(10.0),
         //           color: Colors.blue,
         //         ),
         //         Container(
         //           width: MediaQuery.of(context).size.width,
         //           height: 50.0,
         //           margin: EdgeInsets.all(10.0),
         //           color: Colors.blue,
         //         ),  Container(
         //           width: MediaQuery.of(context).size.width,
         //           height: 50.0,
         //           margin: EdgeInsets.all(10.0),
         //           color: Colors.blue,
         //         ),
         //         Container(
         //           width: MediaQuery.of(context).size.width,
         //           height: 50.0,
         //           margin: EdgeInsets.all(10.0),
         //           color: Colors.blue,
         //         ),
         //         Container(
         //           width: MediaQuery.of(context).size.width,
         //           height: 50.0,
         //           margin: EdgeInsets.all(10.0),
         //           color: Colors.blue,
         //         ),
         //         Container(
         //           width: MediaQuery.of(context).size.width,
         //           height: 50.0,
         //           margin: EdgeInsets.all(10.0),
         //           color: Colors.blue,
         //         ),
         //         Container(
         //           width: MediaQuery.of(context).size.width,
         //           height: 50.0,
         //           margin: EdgeInsets.all(10.0),
         //           color: Colors.blue,
         //         ),
         //         Container(
         //           width: MediaQuery.of(context).size.width,
         //           height: 50.0,
         //           margin: EdgeInsets.all(10.0),
         //           color: Colors.blue,
         //         ),
         //         Container(
         //           width: MediaQuery.of(context).size.width,
         //           height: 50.0,
         //           margin: EdgeInsets.all(10.0),
         //           color: Colors.blue,
         //         ),
         //
         //       ],
         //     ),
         //   ),
         // )),
          Flexible(
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 150.0,
              color: Colors.red,
            ),
          ),
          Flexible(
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 150.0,
              color: Colors.green,
            ),
          ),
          Flexible(
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 150.0,
              color: Colors.blue,
            ),
          ),
          // Container(
          //   width: 20.0,
          //   height: 100.0,
          //   color: Colors.red,
          // ),
          // Container(
          //   width: 20.0,
          //   height: 100.0,
          //   color: Colors.blue,
          // ),
          // Expanded(
          //   child: Container(
          //     width: 20.0,
          //     height: 100.0,
          //     color: Colors.green,
          //   ),
          // ),
        ],
      ),
    );
  }
}
