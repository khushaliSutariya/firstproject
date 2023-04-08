import 'package:flutter/material.dart';
class TextfieldExample1 extends StatefulWidget {
  const TextfieldExample1({Key? key}) : super(key: key);

  @override
  State<TextfieldExample1> createState() => _TextfieldExample1State();
}

class _TextfieldExample1State extends State<TextfieldExample1> {
  TextEditingController _name = TextEditingController();
  TextEditingController _email = TextEditingController();
  TextEditingController _textarea = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TextField Demo"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Name"),
              TextField(
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
              ),),
              SizedBox(height: 10.0,),
              Text("Email"),
              TextField(
                keyboardType: TextInputType.emailAddress,
                controller: _email,
                decoration: InputDecoration(
                  border: OutlineInputBorder( borderSide: BorderSide(width: 3, color: Colors.red,),
                    borderRadius: BorderRadius.circular(30.0),),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 3.0, color: Colors.green),),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.red, width: 3.0),
                  ),
                  // label: Text("Email"),
                ),),
              SizedBox(height: 10.0,),
          Text("Enter Remarks"),
          TextField(
            controller: _textarea,
            keyboardType: TextInputType.multiline,
            maxLines: 4,
            decoration: InputDecoration(
                // hintText: "Enter Remarks",
                border: OutlineInputBorder(),
              focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(width: 3.0, color: Colors.red),),
              enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.yellow, width: 3.0),
              ),
            ),
          ),
              InkWell(
                onTap: () {

                },
                child: ElevatedButton(
                  onPressed: () {
                    _name.text.toString();
                    _email.text.toString();
                    _textarea.text.toString();
                    _name.text = " ";
                    _email.text = " ";
                    _textarea.text = " ";
                  },
                  child: Text("Submit"),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
