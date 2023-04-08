import 'package:flutter/material.dart';

class TablewidgetExample extends StatefulWidget {
  const TablewidgetExample({Key? key}) : super(key: key);

  @override
  State<TablewidgetExample> createState() => _TablewidgetExampleState();
}

class _TablewidgetExampleState extends State<TablewidgetExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ShowBottomSheet & Table "),
      ),
      body: Column(
        children: [
          Center(
            child: ElevatedButton(
              child: Text("Show Bottom Sheet"),
              onPressed: () {
                showModalBottomSheet(
                  context: context,
                  backgroundColor: Colors.purple,
                  elevation: 10.0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  builder: (context) {
                    return SizedBox(
                      height: 250.0,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const <Widget>[
                            Text('GeeksforGeeks'),
                          ],
                        ),
                      ),
                    );
                  },
                );
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Student Table",style:  TextStyle(color: Colors.green,fontSize: 30.0)),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Table(
              border: TableBorder.all(
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.redAccent,
                  width: 2.0),
              children: [

                TableRow(children: [
                  Column(
                    children: [
                      Text("Roll NO", textScaleFactor: 1.5),
                    ],
                  ),
                  Column(
                    children: [
                      Text("Name", textScaleFactor: 1.5),
                    ],
                  ),
                  Column(
                    children: [
                      Text("PHone No", textScaleFactor: 1.5),
                    ],
                  ),
                ]),
                TableRow(children: [
                  Column(
                    children: [
                      Text("1",textScaleFactor: 1.3),
                    ],
                  ),
                  Column(
                    children: [
                      Text("Khushali",textScaleFactor: 1.3),
                    ],
                  ),
                  Column(
                    children: [
                      Text("1523685956",textScaleFactor: 1.3),
                    ],
                  ),
                ]),
                TableRow(children: [
                  Column(
                    children: [
                      Text("2",textScaleFactor: 1.3),
                    ],
                  ),
                  Column(
                    children: [
                      Text("Mit",textScaleFactor: 1.3),
                    ],
                  ),
                  Column(
                    children: [
                      Text("1523265865",textScaleFactor: 1.3),
                    ],
                  ),
                ]),
                TableRow(children: [
                  Column(
                    children: [
                      Text("3",textScaleFactor: 1.3),
                    ],
                  ),
                  Column(
                    children: [
                      Text("Bhavik",textScaleFactor: 1.3),
                    ],
                  ),
                  Column(
                    children: [
                      Text("6585968596",textScaleFactor: 1.3),
                    ],
                  ),
                ]),
                TableRow(children: [
                  Column(
                    children: [
                      Text("4",textScaleFactor: 1.3),
                    ],
                  ),
                  Column(
                    children: [
                      Text("Sejal",textScaleFactor: 1.3),
                    ],
                  ),
                  Column(
                    children: [
                      Text("5847562356",textScaleFactor: 1.3),
                    ],
                  ),
                ]),

              ],
            ),
          )
        ],
      ),
    );
  }
}
