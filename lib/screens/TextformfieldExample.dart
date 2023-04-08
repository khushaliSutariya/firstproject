import 'package:flutter/material.dart';

class TextformfieldExample extends StatefulWidget {
  const TextformfieldExample({Key? key}) : super(key: key);

  @override
  State<TextformfieldExample> createState() => _TextformfieldExampleState();
}

class _TextformfieldExampleState extends State<TextformfieldExample> {
  TextEditingController _name = TextEditingController();
  TextEditingController _phone = TextEditingController();
  TextEditingController _textarea = TextEditingController();
  TextEditingController _Email = TextEditingController();
  TextEditingController _EmailRegex = TextEditingController();


  //regex

  var formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TextFormField"),
      ),
      body: SingleChildScrollView(
        child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Form(
              key: formKey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Name"),
                  TextFormField(
                    keyboardType: TextInputType.text,
                    controller: _name,
                    validator: (val) {
                      if (val!.length <= 0) {
                        return "Please enter Name";
                      }
                      return null;
                    },
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 3.0, color: Colors.blue),
                      ),
                      // label: Text("Name"),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.green, width: 3.0),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text("Mobile"),
                  TextFormField(
                    keyboardType: TextInputType.phone,
                    controller: _phone,
                    validator: (val) {
                      if (val!.length <= 0) {
                        return "Please enter mobile number";
                      } else if (val!.length != 10) {
                        return "Please enter valid mobile number";
                      }
                      return null;
                    },
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 3,
                          color: Colors.red,
                        ),
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 3.0, color: Colors.green),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red, width: 3.0),
                      ),
                      // label: Text("Email"),
                    ),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text("Enter Remarks"),
                  TextFormField(
                    controller: _textarea,
                    keyboardType: TextInputType.multiline,
                    maxLines: 4,
                    decoration: InputDecoration(
                      // hintText: "Enter Remarks",
                      border: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 3.0, color: Colors.red),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.yellow, width: 3.0),
                      ),
                    ),
                  ),
                  Text("Email"),
                  TextFormField(
                    controller: _Email,
                    keyboardType: TextInputType.emailAddress,
                    validator: (val) {
                      if (val != null) {
                        if (val.length > 5 &&
                            val.contains('@') &&
                            val.endsWith('.')) {
                          return null;
                        }
                        return 'Enter a Valid Email Address';
                      }
                    },
                    decoration: InputDecoration(
                      // hintText: "Enter Remarks",
                      border: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 3.0, color: Colors.red),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue, width: 3.0),
                      ),
                    ),
                  ),
                  Text("Email"),
                  TextFormField(
                    controller: _EmailRegex,
                    keyboardType: TextInputType.emailAddress,
                    validator: (val)
                    {
                      if(val!.length<=0)
                        {
                          return "Please enter Email Id";
                        }
                      else
                        {
                          bool emailValid = RegExp(r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
                              .hasMatch(val);
                          if(!emailValid)
                            {
                              return "Please Enter Valid Email Id";
                            }
                        }
                      return null;
                    },
                    decoration: InputDecoration(
                      // hintText: "Enter Remarks",
                      border: OutlineInputBorder(),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(width: 3.0, color: Colors.red),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue, width: 3.0),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: ElevatedButton(
                      onPressed: () {
                        if (formKey.currentState!.validate()) {
                          var nm = _name.text.toString();
                          print("Name : " + nm);
                        }
                        if (formKey.currentState!.validate()) {
                          var email = _Email.text.toString();
                          print("Email : " + email);
                        }
                      },
                      child: Text("Submit"),
                    ),
                  )
                ],
              ),
            )),
      ),
    );
  }
}
