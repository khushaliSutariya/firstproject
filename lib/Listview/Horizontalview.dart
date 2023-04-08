import 'package:flutter/material.dart';
class Horizontalview extends StatefulWidget {
  const Horizontalview({Key? key}) : super(key: key);

  @override
  State<Horizontalview> createState() => _HorizontalviewState();
}

class _HorizontalviewState extends State<Horizontalview> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Horizontalview"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200.0,
              width: MediaQuery.of(context).size.width,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Column(
                    children: [
                      SizedBox(
                        height: 150.0,
                        child: Image.asset("img/camera.jpg"),
                      ),
                      Text("Camera"),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 150.0,
                        child: Image.asset("img/hedphone.jpg"),
                      ),
                      Text("hedphone"),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 150.0,
                        child: Image.asset("img/leptop.jpg"),
                      ),
                      Text("leptop"),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 150.0,
                        child: Image.asset("img/lipstic.jpg"),
                      ),
                      Text("lipstic"),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 150.0,
                        child: Image.asset("img/mobile_kavar.jpg"),
                      ),
                      Text("mobile_kavar"),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 200.0,
              width: MediaQuery.of(context).size.width,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Column(
                    children: [
                      SizedBox(
                        height: 150.0,
                        child: Image.asset("img/camera.jpg"),
                      ),
                      Text("Camera"),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 150.0,
                        child: Image.asset("img/hedphone.jpg"),
                      ),
                      Text("hedphone"),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 150.0,
                        child: Image.asset("img/leptop.jpg"),
                      ),
                      Text("leptop"),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 150.0,
                        child: Image.asset("img/lipstic.jpg"),
                      ),
                      Text("lipstic"),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 150.0,
                        child: Image.asset("img/mobile_kavar.jpg"),
                      ),
                      Text("mobile_kavar"),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 200.0,
              width: MediaQuery.of(context).size.width,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Column(
                    children: [
                      SizedBox(
                        height: 150.0,
                        child: Image.asset("img/camera.jpg"),
                      ),
                      Text("Camera"),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 150.0,
                        child: Image.asset("img/hedphone.jpg"),
                      ),
                      Text("hedphone"),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 150.0,
                        child: Image.asset("img/leptop.jpg"),
                      ),
                      Text("leptop"),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 150.0,
                        child: Image.asset("img/lipstic.jpg"),
                      ),
                      Text("lipstic"),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 150.0,
                        child: Image.asset("img/mobile_kavar.jpg"),
                      ),
                      Text("mobile_kavar"),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 200.0,
              width: MediaQuery.of(context).size.width,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Column(
                    children: [
                      SizedBox(
                        height: 150.0,
                        child: Image.asset("img/camera.jpg"),
                      ),
                      Text("Camera"),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 150.0,
                        child: Image.asset("img/hedphone.jpg"),
                      ),
                      Text("hedphone"),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 150.0,
                        child: Image.asset("img/leptop.jpg"),
                      ),
                      Text("leptop"),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 150.0,
                        child: Image.asset("img/lipstic.jpg"),
                      ),
                      Text("lipstic"),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 150.0,
                        child: Image.asset("img/mobile_kavar.jpg"),
                      ),
                      Text("mobile_kavar"),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 200.0,
              width: MediaQuery.of(context).size.width,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Column(
                    children: [
                      SizedBox(
                        height: 150.0,
                        child: Image.asset("img/camera.jpg"),
                      ),
                      Text("Camera"),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 150.0,
                        child: Image.asset("img/hedphone.jpg"),
                      ),
                      Text("hedphone"),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 150.0,
                        child: Image.asset("img/leptop.jpg"),
                      ),
                      Text("leptop"),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 150.0,
                        child: Image.asset("img/lipstic.jpg"),
                      ),
                      Text("lipstic"),
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 150.0,
                        child: Image.asset("img/mobile_kavar.jpg"),
                      ),
                      Text("mobile_kavar"),
                    ],
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
