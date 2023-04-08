import 'package:flutter/material.dart';
import 'package:rstproject/screens/HorizontalListviewExample.dart';
import 'package:rstproject/screens/ImageExample.dart';
import 'package:rstproject/screens/RichTextExample.dart';
import 'package:rstproject/screens/StackExample.dart';

class PopupmenuExample extends StatefulWidget {
  const PopupmenuExample({Key? key}) : super(key: key);

  @override
  State<PopupmenuExample> createState() => _PopupmenuExampleState();
}

class _PopupmenuExampleState extends State<PopupmenuExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Popupmenu"), actions: [
        PopupMenuButton(
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
      ]),
    );
  }
}
