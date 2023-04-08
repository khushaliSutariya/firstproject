import 'package:flutter/material.dart';

class ButtonsExample extends StatefulWidget {
  const ButtonsExample({Key? key}) : super(key: key);

  @override
  State<ButtonsExample> createState() => _ButtonsExampleState();
}

class _ButtonsExampleState extends State<ButtonsExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Buttons Demo")),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 70.0,
              padding: EdgeInsets.all(8.0),
              child: ElevatedButton(
                onPressed: () {
                  print("ElevatedButton chane height width");
                },
                child: Text("Elevated Button"),
              ),
            ),
            Center(
              child: Container(
                width: 150.0,
                height: 50.0,
                child: ElevatedButton(
                  onPressed: () {
                    print("ElevatedButton change BorderRadius");
                  },
                  child: Text("Elevated"),
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  )),
                ),
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 150.0,
                  height: 50.0,
                  child: ElevatedButton(
                    onPressed: () {
                      print("ElevatedButton change Color");
                    },
                    child: Text("Elevated"),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        )),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(
                  width: 150.0,
                  height: 50.0,
                  child: ElevatedButton(
                    onPressed: () {
                      print("ElevatedButton change Color");
                    },
                    child: Text("Elevated"),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        )),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Center(
                child: Container(
              width: 150.0,
              height: 50.0,
              child: OutlinedButton(
                  onPressed: () {
                    print("OutlinedButton change border color");
                  },
                  child: Text("Outline"),
                  style: OutlinedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50.0)),
                      side: BorderSide(color: Color(0xff000000)))),
            )),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("floatingActionButton change shape");
        },
        child: (Icon(Icons.add)),
        shape: RoundedRectangleBorder(),
      ),
    );
  }
}
