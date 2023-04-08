import 'package:flutter/material.dart';
class TextFieldExample extends StatefulWidget {
  const TextFieldExample({Key? key}) : super(key: key);

  @override
  State<TextFieldExample> createState() => _TextFieldExampleState();
}

class _TextFieldExampleState extends State<TextFieldExample> {

  TextEditingController _name = TextEditingController();
  TextEditingController _mobile = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TextField"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Name"),
              TextField(
                controller: _name,
                keyboardType: TextInputType.text,
              ),
              SizedBox(height: 20.0,),
              Text("Mobile"),
              TextField(
                controller: _mobile,
                keyboardType: TextInputType.phone,
              ),
              SizedBox(height: 20.0,),
              Text("Email"),
              TextField(
                keyboardType: TextInputType.emailAddress,
              ),
              SizedBox(height: 20.0,),
              Text("Age"),
              TextField(
                keyboardType: TextInputType.number,
              ),
              SizedBox(height: 20.0,),
              Text("Password"),
              TextField(
                keyboardType: TextInputType.text,
                obscureText: true,
              ),
              SizedBox(height: 20.0,),
              ElevatedButton(onPressed: (){

                var nm = _name.text.toString();
                var mb = _mobile.text.toString();
                print("Name : "+nm);
                _name.text="";

              }, child: Text("Submit"))
            ],
          ),
        ),
      ),
    );
  }
}
