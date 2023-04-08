import 'package:flutter/material.dart';

class Buttoncalculater extends StatefulWidget {
  const Buttoncalculater({Key? key}) : super(key: key);

  @override
  State<Buttoncalculater> createState() => _ButtoncalculaterState();
}

class _ButtoncalculaterState extends State<Buttoncalculater> {
  int result = 0;
  void calculate(n1 , n2 ){
    setState(() {
      result = n1 + n2;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: Text("Button calculater"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                children: [
                  ElevatedButton(onPressed: (){
                    var a=10,b=20,total;
                    total = a + b;
                    print(total);
                    calculate(10, 20);
                    print("$calculate");
                  }, child: Text("+")),
                  SizedBox(width:20.0,),
                  ElevatedButton(onPressed: (){
                    var a=10,b=20,total;
                    total = a - b;
                    print(total);
                  }, child: Text("-")),
                ],
              ),

              Row(
                children: [
                  ElevatedButton(onPressed: (){
                    var a=10,b=20,total;
                    total = a * b;
                    print(total);
                  }, child: Text("*")),
                  SizedBox(width:20.0,),
                  ElevatedButton(onPressed: (){
                    var a=10,b=20,total;
                    total = a / b;
                    print(total);
                  }, child: Text("/")),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}
