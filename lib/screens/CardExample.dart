import 'package:flutter/material.dart';

class CardExample extends StatefulWidget {
  const CardExample({Key? key}) : super(key: key);

  @override
  State<CardExample> createState() => _CardExampleState();
}

class _CardExampleState extends State<CardExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card and Other"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 200.0,
              height: 200.0,
              child: Card(
                elevation: 15.0,
                color: Colors.yellow,
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Align(
                      alignment: Alignment.center,
                      child: Text("ABC")),
                ),
              ),
            ),
            SizedBox(height: 50.0,),
            Container(
              width: 200.0,
              height: 200.0,
              child: Card(
                elevation: 15.0,
                color: Colors.yellow,
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Align(
                      alignment: Alignment.center,
                      child: Text("ABC")),
                ),
              ),
            ),
            Container(
              width: 200.0,
              height: 200.0,
              child: Card(
                elevation: 15.0,
                color: Colors.yellow,
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Align(
                      alignment: Alignment.center,
                      child: Text("ABC")),
                ),
              ),
            ),
            Container(
              width: 200.0,
              height: 200.0,
              child: Card(
                elevation: 15.0,
                color: Colors.yellow,
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Align(
                      alignment: Alignment.center,
                      child: Text("ABC")),
                ),
              ),
            ),
            Container(
              width: 200.0,
              height: 200.0,
              child: Card(
                elevation: 15.0,
                color: Colors.yellow,
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Align(
                      alignment: Alignment.center,
                      child: Text("ABC")),
                ),
              ),
            ),Container(
              width: 200.0,
              height: 200.0,
              child: Card(
                elevation: 15.0,
                color: Colors.yellow,
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Align(
                      alignment: Alignment.center,
                      child: Text("ABC")),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
