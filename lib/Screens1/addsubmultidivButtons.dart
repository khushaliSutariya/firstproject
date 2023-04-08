import 'dart:io';

import 'package:flutter/material.dart';
class addsubmultidivButtons extends StatefulWidget {
  const addsubmultidivButtons({Key? key}) : super(key: key);

  @override
  State<addsubmultidivButtons> createState() => _addsubmultidivButtonsState();
}

class _addsubmultidivButtonsState extends State<addsubmultidivButtons> {
  TextEditingController _num1 = TextEditingController();
  TextEditingController _num2 = TextEditingController();
  String ResultCalculate = "0";
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: Text("Add Sub Multi Div Buttons"),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Number1"),
            TextField(onTap: (){},
            keyboardType: TextInputType.number,
            controller: _num1,),
            Text("Number2"),
            TextField(onTap: (){},
              keyboardType: TextInputType.number,
              controller: _num2,),

            Row(
              children: [
                ElevatedButton(onPressed: (){
                  int result = int.parse(_num1.text) + int.parse(_num2.text);
                  ResultCalculate = result.toString();
                  print(ResultCalculate);
                }, child: Text("+")),
                SizedBox(width: 20.0,),
                ElevatedButton(onPressed: (){
                  int result = int.parse(_num1.text) - int.parse(_num2.text);
                  ResultCalculate = result.toString();
                  print(ResultCalculate);
                }, child: Text("-")),
                SizedBox(width: 20.0,),
                ElevatedButton(onPressed: (){
                  int result = int.parse(_num1.text) * int.parse(_num2.text);
                  ResultCalculate = result.toString();
                  print(ResultCalculate);
                }, child: Text("*")),
                SizedBox(width: 20.0,),
                ElevatedButton(onPressed: (){
                  double result = double.parse(_num1.text) / double.parse(_num2.text);
                  ResultCalculate = result.toString();
                  print(ResultCalculate);
                }, child: Text("/")),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
