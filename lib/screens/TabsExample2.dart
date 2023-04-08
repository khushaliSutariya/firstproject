import 'package:flutter/material.dart';

import 'CardExample.dart';
import 'GridviewExample.dart';
import 'ListviewExample.dart';
class TabsExample2 extends StatefulWidget {
  const TabsExample2({Key? key}) : super(key: key);

  @override
  State<TabsExample2> createState() => _TabsExample2State();
}

class _TabsExample2State extends State<TabsExample2> with SingleTickerProviderStateMixin{

  TabController? _controller;
  var selected=0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _controller = new TabController(length: 3, vsync: this);
    _controller!.addListener(getdata);
  }

  getdata()
  {
    var index = _controller!.index;
   setState(() {
     selected=index;
   });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [

        ],
        title: (selected==0)?Text("Chats"):(selected==1)?Text("Status"):Text("Calls"),
        bottom: TabBar(
          controller: _controller,
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
        controller: _controller,
        children: [
          GridviewExample(),
          ListviewExample(),
          CardExample()
        ],
      ),
    );
  }
}
