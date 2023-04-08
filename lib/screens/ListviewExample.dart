import 'package:flutter/material.dart';
class ListviewExample extends StatefulWidget {
  const ListviewExample({Key? key}) : super(key: key);

  @override
  State<ListviewExample> createState() => _ListviewExampleState();
}

class _ListviewExampleState extends State<ListviewExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: Text("Listview"),
      ),
      body: ListView(
        reverse: true,
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 200.0,
            color: Colors.red,
            margin: EdgeInsets.all(10.0),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 200.0,
            color: Colors.green,
            margin: EdgeInsets.all(10.0),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 200.0,
            color: Colors.blue,
            margin: EdgeInsets.all(10.0),
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 200.0,
            color: Colors.yellow,
            margin: EdgeInsets.all(10.0),
          ),
          // ListTile(
          //   leading: CircleAvatar(
          //     child: Text("V"),
          //   ),
          //   title: Text("And"),
          //   subtitle: Text("Hi...."),
          //   trailing: Text("12:00 AM"),
          //   onTap: (){},
          // ),
          // Divider(),
          // ListTile(
          //   leading: CircleAvatar(
          //     child: Text("V"),
          //   ),
          //   title: Text("And"),
          //   subtitle: Text("Hi...."),
          //   trailing: Text("12:00 AM"),
          //   onTap: (){},
          // ),
          // Divider(),
          // ListTile(
          //   leading: CircleAvatar(
          //     child: Text("V"),
          //   ),
          //   title: Text("And"),
          //   subtitle: Text("Hi...."),
          //   trailing: Text("12:00 AM"),
          //   onTap: (){},
          // ),
          // Divider(),
          // ListTile(
          //   leading: CircleAvatar(
          //     child: Text("V"),
          //   ),
          //   title: Text("And"),
          //   subtitle: Text("Hi...."),
          //   trailing: Text("12:00 AM"),
          //   onTap: (){},
          // ),
          // Divider(),
          // ListTile(
          //   leading: CircleAvatar(
          //     child: Text("V"),
          //   ),
          //   title: Text("And"),
          //   subtitle: Text("Hi...."),
          //   trailing: Text("12:00 AM"),
          //   onTap: (){},
          // ),
          // Divider(),
          // ListTile(
          //   leading: CircleAvatar(
          //     child: Text("V"),
          //   ),
          //   title: Text("And"),
          //   subtitle: Text("Hi...."),
          //   trailing: Text("12:00 AM"),
          //   onTap: (){},
          // ),
          // Divider(),
          // ListTile(
          //   leading: CircleAvatar(
          //     child: Text("V"),
          //   ),
          //   title: Text("And"),
          //   subtitle: Text("Hi...."),
          //   trailing: Text("12:00 AM"),
          //   onTap: (){},
          // ),
          // Divider(),
          // ListTile(
          //   leading: CircleAvatar(
          //     child: Text("V"),
          //   ),
          //   title: Text("And"),
          //   subtitle: Text("Hi...."),
          //   trailing: Text("12:00 AM"),
          //   onTap: (){},
          // ),
          // Divider(),
          // ListTile(
          //   leading: CircleAvatar(
          //     child: Text("V"),
          //   ),
          //   title: Text("And"),
          //   subtitle: Text("Hi...."),
          //   trailing: Text("12:00 AM"),
          //   onTap: (){},
          // ),
          // Divider(),
          // ListTile(
          //   leading: CircleAvatar(
          //     child: Text("V"),
          //   ),
          //   title: Text("And"),
          //   subtitle: Text("Hi...."),
          //   trailing: Text("12:00 AM"),
          //   onTap: (){},
          // ),
          // Divider(),
        ],
      ),
    );
  }
}
