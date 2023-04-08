import 'package:flutter/material.dart';

import 'Productapp.dart';

class product extends StatefulWidget {
  @override
  State<product> createState() => _productState();
}

class _productState extends State<product> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Product"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Expanded(
              child: GridView(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: 10,
                    crossAxisSpacing: 10),
                children: [
                  Column(
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: 150.0,
                        child: Image.asset("img/camera.jpg"),
                      ),
                      Text("Camera"),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: 150.0,
                        child: Image.asset("img/hedphone.jpg"),
                      ),
                      Text("hedphone"),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: 150.0,
                        child: Image.asset("img/leptop.jpg"),
                      ),
                      Text("leptop"),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: 150.0,
                        child: Image.asset("img/lipstic.jpg"),
                      ),
                      Text("lipstic"),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: 150.0,
                        child: Image.asset("img/mobile_kavar.jpg"),
                      ),
                      Text("mobile kavar"),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: 150.0,
                        child: Image.asset("img/pencile.jpg"),
                      ),
                      Text("pencile"),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: 150.0,
                        child: Image.asset("img/sabji.jpg"),
                      ),
                      Text("sabji"),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: 150.0,
                        child: Image.asset("img/spacx.jpg"),
                      ),
                      Text("spacx"),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: 150.0,
                        child: Image.asset("img/shoes.jpg"),
                      ),
                      Text("shoes"),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: 150.0,
                        child: Image.asset("img/troli.jpg"),
                      ),
                      Text("troli"),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: 150.0,
                        child: Image.asset("img/watch.jpg"),
                      ),
                      Text("watch"),
                    ],
                  ),
                ],
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => Productapp()));
                },
                child: Text("All Product"))
          ],
        ),
      ),
    );
  }
}
