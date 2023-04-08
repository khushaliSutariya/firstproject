import 'package:flutter/material.dart';

class Productall {
  final String Text;
  final String image;

  Productall({required this.Text, required this.image});
}

class Productapp extends StatefulWidget {
  @override
  State<Productapp> createState() => _ProductappState();
}

class _ProductappState extends State<Productapp> {
  List<Productall> images = [
    Productall(image: "img/camera.jpg", Text: "camera"),
    Productall(image: "img/hedphone.jpg", Text: "hedphone"),
    Productall(image: "img/leptop.jpg", Text: "leptop"),
    Productall(image: "img/lipstic.jpg", Text: "lipstic"),
    Productall(image: "img/mobile_kavar.jpg", Text: "mobile_kavar"),
    Productall(image: "img/pencile.jpg", Text: "pencile"),
    Productall(image: "img/sabji.jpg", Text: "sabji"),
    Productall(image: "img/shoes.jpg", Text: "shoes"),
    Productall(image: "img/spacx.jpg", Text: "spacx"),
    Productall(image: "img/troli.jpg", Text: "troli"),
    Productall(image: "img/watch.jpg", Text: "watch"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Extra Product"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Expanded(
              child: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: 10,
                    crossAxisSpacing: 10),
                itemCount: images.length,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: 150.0,
                        child: Image.asset(images[index].image),
                      ),
                      Text(images[index].Text),
                    ],
                  );
                },
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.of(context).pop();
              },
              child: Container(
                height: 40.0,
                width: 100.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  color: Colors.green,
                ),
                child: Center(child: Text("Back")),
              ),
            )
          ],
        ),
      ),
    );
  }
}
