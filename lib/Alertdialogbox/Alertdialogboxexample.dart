import 'package:flutter/material.dart';
import 'package:rstproject/Alertdialogbox/AlertHomepage.dart';

class Alertdialogboxexample extends StatefulWidget {
  const Alertdialogboxexample({Key? key}) : super(key: key);

  @override
  State<Alertdialogboxexample> createState() => _AlertdialogboxexampleState();
}

class _AlertdialogboxexampleState extends State<Alertdialogboxexample> {
  TextEditingController _name = TextEditingController();
  TextEditingController _password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Alert dilog Example")),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              AlertDialog alert = AlertDialog(
                title: Text("Warning!"),
                content: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 200.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Name"),
                      TextFormField(
                        onTap: () {},
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                        controller: _name,
                        keyboardType: TextInputType.name,
                      ),
                      SizedBox(height: 10.0,),
                      Text("Password"),
                      TextFormField(
                        onTap: () {},
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                        ),
                        controller: _password,
                        keyboardType: TextInputType.text,
                      ),
                    ],
                  ),
                ),
                actions: [
                  ElevatedButton(onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => AlertHomepage(),));
                  }, child: Text("Yes")),
                  ElevatedButton(onPressed: () {
                    Navigator.of(context).pop();
                  }, child: Text("No")),
                ],
              );
              showDialog(context: context, builder: (context) {
                return alert;
              },);
            },
            child: Text("Show")),
      ),
    );
  }
}
