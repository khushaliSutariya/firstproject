import 'package:flutter/material.dart';
import 'package:rstproject/Screen_routs/Screen2.dart';

class Screen1 extends StatefulWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {


  TextEditingController _name = TextEditingController();
  TextEditingController _phone = TextEditingController();





  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen1",style: TextStyle(fontSize: 20,color: Colors.black),),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Name",style: TextStyle(fontSize: 20,color: Colors.green),),
            TextFormField(
              keyboardType: TextInputType.text,
              controller: _name,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Text("Phone Number",style: TextStyle(fontSize: 20,color: Colors.green),),
            TextFormField(
              keyboardType: TextInputType.phone,
              controller: _phone,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Center(
                child: ElevatedButton(onPressed: () {


                  var nm = _name.text.toString();
                  var ph = _phone.text.toString();

                  // Navigator.of(context).pop();
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => Screen2(
                      firstname: nm,
                      mobile: ph,
                    ))
                  );


                }, child: Text("Submit"))),
          ],
        ),
      ),
    );
  }
}
