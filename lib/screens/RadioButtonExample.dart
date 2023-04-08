import 'package:flutter/material.dart';
class RadioButtonExample extends StatefulWidget {
  const RadioButtonExample({Key? key}) : super(key: key);

  @override
  State<RadioButtonExample> createState() => _RadioButtonExampleState();
}

class _RadioButtonExampleState extends State<RadioButtonExample> {

  var group="F";

  _handleRadio(val)
  {
    setState(() {
      group = val!;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Radio Button"),
      ),
      body: Column(
        children: [
          Text("Gender"),
          Row(
            children: [
              Radio(
                groupValue: group,
                value: "M",
                onChanged: (val)
                {
                  _handleRadio(val);
                },
              ),
              Text("Male")
            ],
          ),
          Row(
            children: [
              Radio(
                groupValue: group,
                value: "F",
                onChanged: _handleRadio,
              ),
              Text("Female")
            ],
          ),
          ElevatedButton(onPressed: (){
            print("Gender : "+group);
          }, child: Text("Submit"))
        ],
      ),
    );
  }
}
