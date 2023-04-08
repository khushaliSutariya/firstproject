import 'package:flutter/material.dart';
class SnakbarExample extends StatefulWidget {
  const SnakbarExample({Key? key}) : super(key: key);

  @override
  State<SnakbarExample> createState() => _SnakbarExampleState();
}

class _SnakbarExampleState extends State<SnakbarExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: Text("Snakbar Example"),
      ),
      body: Column(
        children: [
          ElevatedButton(onPressed: (){
            var snackbar = new SnackBar(
              content: Text("This is messsage"),
              backgroundColor: Colors.red,
              action:  SnackBarAction(
                label: 'dismiss',
                onPressed: () {
                },
              )
            );
            ScaffoldMessenger.of(context).showSnackBar(snackbar);
          }, child: Text("Click Me"))
        ],
      ),
    );
  }
}
