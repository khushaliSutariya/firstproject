import 'package:flutter/material.dart';
import 'package:rstproject/screens/ListviewExample.dart';
class BottomNavigationBarExample extends StatefulWidget {
  const BottomNavigationBarExample({Key? key}) : super(key: key);

  @override
  State<BottomNavigationBarExample> createState() => _BottomNavigationBarExampleState();
}

class _BottomNavigationBarExampleState extends State<BottomNavigationBarExample> {

  var selected=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BottomNavigationBar"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selected,
        unselectedItemColor: Colors.red,
        selectedItemColor: Colors.green,
        backgroundColor: Colors.yellow.shade300,
        type: BottomNavigationBarType.fixed,

        onTap: (index)
        {
          setState(() {
            selected=index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label:"Home"
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.supervised_user_circle),
              label:"About"
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label:"Settings"
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart),
              label:"Shop"
          ),
        ],
      ),
      body: (selected==0)?ListviewExample():(selected==1)?Text("Users"):Text("Settings"),
    );
  }
}
