import 'package:flutter/material.dart';

class DailarScreen2 extends StatefulWidget {
  const DailarScreen2({Key? key}) : super(key: key);

  @override
  State<DailarScreen2> createState() => _DailarScreen2State();
}

class _DailarScreen2State extends State<DailarScreen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DilerScreen"),
      ),
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width*0.5,
          decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(0.5)),
          height: 200.0,
          child: Card(
            color: Colors.red,
            elevation:20.0,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Text("1",style: TextStyle(color: Colors.white,
                          fontSize: 15.0),),
                      Row(
                        children: [
                          Text(""),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text("2",style: TextStyle(color: Colors.white,
                          fontSize: 15.0),),
                      Row(
                        children: [
                          Text("ABC"),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text("3",style: TextStyle(color: Colors.white,
                          fontSize: 15.0),),
                      Row(
                        children: [
                          Text("DEF"),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Text("4",style: TextStyle(color: Colors.white,
                          fontSize: 15.0),),
                      Row(
                        children: [
                          Text("GHI"),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text("5",style: TextStyle(color: Colors.white,
                          fontSize: 15.0),),
                      Row(
                        children: [
                          Text("JKL"),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text("6",style: TextStyle(color: Colors.white,
                          fontSize: 15.0),),
                      Row(
                        children: [
                          Text("MNO"),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Text("7",style: TextStyle(color: Colors.white,
                          fontSize: 15.0),),
                      Row(
                        children: [
                          Text("PQRS"),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text("8",style: TextStyle(color: Colors.white,
                          fontSize: 15.0),),
                      Row(
                        children: [
                          Text("TUV"),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Text("9",style: TextStyle(color: Colors.white,
                          fontSize: 15.0),),
                      Row(
                        children: [
                          Text("WXYZ"),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("*",style: TextStyle(color: Colors.white,
                      fontSize: 15.0),),
                  Column(
                    children: [
                      Text("0",style: TextStyle(color: Colors.white,
                          fontSize: 15.0),),
                      Row(
                        children: [
                          Text("+"),
                        ],
                      ),
                    ],
                  ),
                  Text("#",style: TextStyle(color: Colors.white,
                      fontSize: 15.0),),
                ],
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
