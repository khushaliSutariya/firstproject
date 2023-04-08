import 'package:flutter/material.dart';
class GridviewExample extends StatefulWidget {
  const GridviewExample({Key? key}) : super(key: key);

  @override
  State<GridviewExample> createState() => _GridviewExampleState();
}

class _GridviewExampleState extends State<GridviewExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      // appBar: AppBar(
      //   title: Text("Gridview"),
      // ),
      body: Padding(
        padding: EdgeInsets.all(10.0),
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 10.0,
            crossAxisSpacing: 10.0
          ),
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 200.0,
              color: Colors.red,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 200.0,
              color: Colors.red,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 200.0,
              color: Colors.red,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 200.0,
              color: Colors.red,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 200.0,
              color: Colors.red,
            ),
          ],
        ),
        // child: GridView.count(
        //   crossAxisCount: 2,
        //   mainAxisSpacing: 10.0,
        //   crossAxisSpacing: 10.0,
        //   children: [
        //     Container(
        //       width: MediaQuery.of(context).size.width,
        //       height: 200.0,
        //       color: Colors.red,
        //     ),
        //     Container(
        //       width: MediaQuery.of(context).size.width,
        //       height: 200.0,
        //       color: Colors.red,
        //     ),
        //     Container(
        //       width: MediaQuery.of(context).size.width,
        //       height: 200.0,
        //       color: Colors.red,
        //     ),
        //     Container(
        //       width: MediaQuery.of(context).size.width,
        //       height: 200.0,
        //       color: Colors.red,
        //     ),
        //     Container(
        //       width: MediaQuery.of(context).size.width,
        //       height: 200.0,
        //       color: Colors.red,
        //     ),
        //     Container(
        //       width: MediaQuery.of(context).size.width,
        //       height: 200.0,
        //       color: Colors.red,
        //     ),
        //
        //     // ListTile(
        //     //   leading: CircleAvatar(
        //     //     child: Text("V"),
        //     //   ),
        //     //   title: Text("And"),
        //     //   subtitle: Text("Hi...."),
        //     //   trailing: Text("12:00 AM"),
        //     //   onTap: (){},
        //     // ),
        //     // Divider(),
        //     // ListTile(
        //     //   leading: CircleAvatar(
        //     //     child: Text("V"),
        //     //   ),
        //     //   title: Text("And"),
        //     //   subtitle: Text("Hi...."),
        //     //   trailing: Text("12:00 AM"),
        //     //   onTap: (){},
        //     // ),
        //     // Divider(),
        //     // ListTile(
        //     //   leading: CircleAvatar(
        //     //     child: Text("V"),
        //     //   ),
        //     //   title: Text("And"),
        //     //   subtitle: Text("Hi...."),
        //     //   trailing: Text("12:00 AM"),
        //     //   onTap: (){},
        //     // ),
        //     // Divider(),
        //     // ListTile(
        //     //   leading: CircleAvatar(
        //     //     child: Text("V"),
        //     //   ),
        //     //   title: Text("And"),
        //     //   subtitle: Text("Hi...."),
        //     //   trailing: Text("12:00 AM"),
        //     //   onTap: (){},
        //     // ),
        //     // Divider(),
        //     // ListTile(
        //     //   leading: CircleAvatar(
        //     //     child: Text("V"),
        //     //   ),
        //     //   title: Text("And"),
        //     //   subtitle: Text("Hi...."),
        //     //   trailing: Text("12:00 AM"),
        //     //   onTap: (){},
        //     // ),
        //     // Divider(),
        //     // ListTile(
        //     //   leading: CircleAvatar(
        //     //     child: Text("V"),
        //     //   ),
        //     //   title: Text("And"),
        //     //   subtitle: Text("Hi...."),
        //     //   trailing: Text("12:00 AM"),
        //     //   onTap: (){},
        //     // ),
        //     // Divider(),
        //     // ListTile(
        //     //   leading: CircleAvatar(
        //     //     child: Text("V"),
        //     //   ),
        //     //   title: Text("And"),
        //     //   subtitle: Text("Hi...."),
        //     //   trailing: Text("12:00 AM"),
        //     //   onTap: (){},
        //     // ),
        //     // Divider(),
        //     // ListTile(
        //     //   leading: CircleAvatar(
        //     //     child: Text("V"),
        //     //   ),
        //     //   title: Text("And"),
        //     //   subtitle: Text("Hi...."),
        //     //   trailing: Text("12:00 AM"),
        //     //   onTap: (){},
        //     // ),
        //     // Divider(),
        //     // ListTile(
        //     //   leading: CircleAvatar(
        //     //     child: Text("V"),
        //     //   ),
        //     //   title: Text("And"),
        //     //   subtitle: Text("Hi...."),
        //     //   trailing: Text("12:00 AM"),
        //     //   onTap: (){},
        //     // ),
        //     // Divider(),
        //     // ListTile(
        //     //   leading: CircleAvatar(
        //     //     child: Text("V"),
        //     //   ),
        //     //   title: Text("And"),
        //     //   subtitle: Text("Hi...."),
        //     //   trailing: Text("12:00 AM"),
        //     //   onTap: (){},
        //     // ),
        //     // Divider(),
        //   ],
        // ),
      )
    );
  }
}
