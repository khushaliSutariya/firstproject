import 'package:flutter/material.dart';
class DropDownExample extends StatefulWidget {
  const DropDownExample({Key? key}) : super(key: key);

  @override
  State<DropDownExample> createState() => _DropDownExampleState();
}

class _DropDownExampleState extends State<DropDownExample> {


  var selected="i3";

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: Text("DropDown"),
      ),
      body: Column(
        children: [
          DropdownButton(
            value: selected,
            onChanged: (val)
            {
              setState(() {
                selected=val!;



              });
            },
            items: [
              DropdownMenuItem(
                child: Text("Item 1"),
                value: "i1",
              ),
              DropdownMenuItem(
                child: Text("Item 2"),
                value: "i2",
              ),
              DropdownMenuItem(
                child: Text("Item 3"),
                value: "i3",
              ),
              DropdownMenuItem(
                child: Text("Item 4"),
                value: "i4",
              ),
            ],
          ),
          ElevatedButton(onPressed: (){
            print(selected);
          }, child: Text("Submit"))
        ],
      ),
    );
  }
}
