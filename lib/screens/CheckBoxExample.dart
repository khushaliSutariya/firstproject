import 'package:flutter/material.dart';
class CheckBoxExample extends StatefulWidget {
  const CheckBoxExample({Key? key}) : super(key: key);

  @override
  State<CheckBoxExample> createState() => _CheckBoxExampleState();
}

class _CheckBoxExampleState extends State<CheckBoxExample> {
  bool ch1=true;
  bool ch2=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: Text("CheckBox"),

      ),
      body: Column(
        children: [
          Checkbox(
            value: ch1,
            onChanged: (val)
            {
              print(val.toString());
              setState(() {
                ch1=val!;
              });
            },
          ),
          Checkbox(
            value: ch2,
            onChanged: (val)
            {
              print(val.toString());
              setState(() {
                ch2=val!;
              });
            },
          ),
          ElevatedButton(onPressed: (){
            if(ch1==true)
              {
                print("Checkbox 1 is checked");
              }
            else
              {
                print("checkbox1 is flaase");
              }
          }, child: Text("Submit"))
        ],
      ),
    );
  }
}
