import 'package:flutter/material.dart';
class Buttons extends StatefulWidget {
  const Buttons({Key? key}) : super(key: key);

  @override
  State<Buttons> createState() => _ButtonsState();
}

class _ButtonsState extends State<Buttons> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Buttons"),
      ),
      floatingActionButton: FloatingActionButton.extended(onPressed: (){}, label: Text("ADD"),icon:  Icon(Icons.six_k_plus),        ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: (){},
      //   child: Icon(Icons.six_k_plus),
      // ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: (){
                print("Button click");
              },
              child: Text("Elevated"),
            ),
            TextButton(onPressed: (){}, child: Text("Text Button")),
            InkWell(
              onTap: (){},
              child: Text("Ink Well"),
            ),
            OutlinedButton(onPressed: (){}, child: Text("Outline")),
            IconButton(onPressed: (){}, icon: Icon(Icons.access_alarm)),
            GestureDetector(
              onTap: (){
                print("Image Clicked");
              },
              child: Image.asset("img/airplane.jpg",width: 200.0,),
            )
          ],
        ),
      ),
    );
  }
}
