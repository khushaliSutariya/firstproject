import 'package:flutter/material.dart';
class StatemanagmentExample extends StatefulWidget {
  const StatemanagmentExample({Key? key}) : super(key: key);

  @override
  State<StatemanagmentExample> createState() => _StatemanagmentExampleState();
}

class _StatemanagmentExampleState extends State<StatemanagmentExample> {

  TextEditingController _name = TextEditingController();
  var fullname="ABC";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(fullname),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding:  EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(fullname),
              Text("Name"),
              TextField(
                onTap: (){},
                keyboardType: TextInputType.text,
                controller: _name,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 3.0, color: Colors.blue),),
                  // label: Text("Name"),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green, width: 3.0),
                  ),
                ),
              ),
              SizedBox(height: 10.0,),
              Text(fullname),
              ElevatedButton(onPressed: (){

                var nm = _name.text.toString();
                setState((){
                  fullname = nm;
                });
                print("Fullname : "+fullname);

              }, child: Text("Submit")),
              Text(fullname),
            ],
          ),
        ),
      ),
    );
  }
}
