import 'package:flutter/material.dart';
class AlartDilogExample extends StatefulWidget {
  const AlartDilogExample({Key? key}) : super(key: key);

  @override
  State<AlartDilogExample> createState() => _AlartDilogExampleState();
}

class _AlartDilogExampleState extends State<AlartDilogExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alert Dialog"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            AlertDialog alert = AlertDialog(
              title: Text("Warning!"),
              content: Text("Are you sure?"),
              actions: [
                ElevatedButton(onPressed: (){}, child: Text("Yes")),
                ElevatedButton(onPressed: (){
                  Navigator.of(context).pop();
                }, child: Text("No")),
              ],
            );

            showDialog(context: context, builder: (context)
            {
              return alert;
            });

          },
          child: Text("Show"),
        ),
      ),
    );
  }
}
