import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {


  var firstname="";
  var mobile="";
  //constructor
  Screen2({required this.firstname,required this.mobile});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {


  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print(widget.firstname);
    print("Screen load");
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    print("Exit");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen1",style: TextStyle(fontSize: 20,color: Colors.black),),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(widget.firstname),
            Text(widget.mobile),
            ElevatedButton(onPressed: () {
              Navigator.of(context).pop();
            }, child: Text("Back")),
          ],
        ),
      ),
    );
  }
}
