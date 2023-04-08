import 'package:flutter/material.dart';
import 'package:rstproject/screens/CardExample.dart';
import 'package:rstproject/screens/GridviewExample.dart';
import 'package:rstproject/screens/ImageExample.dart';
import 'package:rstproject/screens/ListviewExample.dart';
import 'package:rstproject/screens/RichTextExample.dart';
import 'package:rstproject/screens/StackExample.dart';

import 'HorizontalListviewExample.dart';

class TabExample extends StatefulWidget {
  const TabExample({Key? key}) : super(key: key);

  @override
  State<TabExample> createState() => _TabExampleState();
}

class _TabExampleState extends State<TabExample> {



  // var result="";
  // var i=0;
  // if(i==0)
  // {
  //   result="yes";
  // }
  // else
  // {
  //   result="no";
  // }

  // var i=0;
  // var result = (i==0)?"yes":"no";

  // if(i==0)
  // {
  //   print("0");
  // }
  // else if(i==1)
  // {
  //   print("1");
  // }
  // else
  // {
  //   print("other");
  // }
  //
  // (i==0)?print("0"):(i==1)?print("1"):print("other");

 // (i==0)?print("0"):print("1");



  var selected=0;


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: (selected==0)?Text("Chats"):(selected==1)?Text("Status"):Text("Calls"),
          leading:
          IconButton(onPressed: (){}, icon: Icon(Icons.home)),
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.shopping_cart)),
            IconButton(onPressed: (){}, icon: Icon(Icons.search)),
            (selected==0)?PopupMenuButton(
                onSelected: (value) {
                  if (value == 0) {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => HorizontalListviewExample()),
                    );
                  }
                  },
                itemBuilder: (context) => [
                  PopupMenuItem(
                    value: 0,
                    child: Column(children: [
                      Row(
                        children: [
                          Icon(Icons.add, color: Colors.purple),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text("New Status"),
                        ],
                      ),
                    ]),
                  ),

                ]):(selected==1)?PopupMenuButton(
                onSelected: (value) {
                  if (value == 0) {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => HorizontalListviewExample()),
                    );
                  }
                  },
                itemBuilder: (context) => [
                  PopupMenuItem(
                    value: 0,
                    child: Column(children: [
                      Row(
                        children: [
                          Icon(Icons.add, color: Colors.purple),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text("New Calls"),
                        ],
                      ),
                    ]),
                  ),

                ]):PopupMenuButton(
                onSelected: (value) {
                  if (value == 0) {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => HorizontalListviewExample()),
                    );
                  }
                  if (value == 1) {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => StackExample()),
                    );
                  }
                  if (value == 2) {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ImageExample()),
                    );
                  }
                  if (value == 3) {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => RichTextExample()),
                    );
                  }
                },
                itemBuilder: (context) => [
                  PopupMenuItem(
                    value: 0,
                    child: Column(children: [
                      Row(
                        children: [
                          Icon(Icons.add, color: Colors.purple),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text("New group"),
                        ],
                      ),
                    ]),
                  ),
                  PopupMenuItem(
                    value: 1,
                    child: Column(children: [
                      Row(
                        children: [
                          Icon(Icons.payment, color: Colors.purple),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text("Payment"),
                        ],
                      ),
                    ]),
                  ),
                  PopupMenuItem(
                    value: 2,
                    child: Column(children: [
                      Row(
                        children: [
                          Icon(Icons.settings, color: Colors.purple),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text("Setting"),
                        ],
                      ),
                    ]),
                  ),
                  PopupMenuItem(
                    value: 3,
                    child: Column(children: [
                      Row(
                        children: [
                          Icon(Icons.message, color: Colors.purple),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text("Messages"),
                        ],
                      ),
                    ]),
                  ),
                ]),
          ],
          bottom: TabBar(
            onTap: (index) {
                setState(() {
                  selected = index;
                });
            },
              indicator: BoxDecoration(
                  borderRadius: BorderRadius.circular(50), // Creates border
                  color: Colors.greenAccent),
            tabs: [
              Tab(
                child: Text("Chats"),
              ),
              Tab(
                child: Text("Status"),
              ),
              Tab(
                child: Text("Calls"),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            GridviewExample(),
            ListviewExample(),
            CardExample()
            // SingleChildScrollView(
            //   child: Column(
            //     children: [
            //       Text("Chats Design")
            //     ],
            //   ),
            // ),
            // SingleChildScrollView(
            //   child: Column(
            //     children: [
            //       Text("Status Design")
            //     ],
            //   ),
            // ),
            // SingleChildScrollView(
            //   child: Column(
            //     children: [
            //       Text("Calls Design")
            //     ],
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
