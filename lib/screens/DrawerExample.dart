import 'package:flutter/material.dart';
import 'package:rstproject/screens/ListviewExample.dart';
class DrawerExample extends StatefulWidget {
  const DrawerExample({Key? key}) : super(key: key);

  @override
  State<DrawerExample> createState() => _DrawerExampleState();
}

class _DrawerExampleState extends State<DrawerExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer"),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                child: Text("A"),
              ),
              accountName: Text("Welcome, Guest!"),
              accountEmail: Text("test@gmail.com"),
            ),
            ListTile(
              title: Text("Home"),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context)=>ListviewExample())
                );
              },
            ),
            ListTile(
              title: Text("Contact"),
              onTap: (){},
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 200.0,
              color: Colors.red,
            ),
          ],
        ),
      ),
      body: Text("Home"),
    );
  }
}
