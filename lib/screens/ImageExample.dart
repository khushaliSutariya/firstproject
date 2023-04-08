import 'package:flutter/material.dart';
class ImageExample extends StatefulWidget {
  const ImageExample({Key? key}) : super(key: key);

  @override
  State<ImageExample> createState() => _ImageExampleState();
}

class _ImageExampleState extends State<ImageExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Images"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Icon(Icons.access_alarm,size: 100.0,color: Colors.red,),
            // Image.asset("img/airplane.jpg",width: 200.0,),
            // Image.network("https://plus.unsplash.com/premium_photo-1661957173884-901e33146e92?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cGxhbmUlMjBjb2NrcGl0fGVufDB8fDB8fA%3D%3D&w=1000&q=80"),
            FadeInImage.assetNetwork(placeholder: "img/airplane.jpg", image: "https://plus.unsplash.com/premium_photo-1661957173884-901e33146e92?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cGxhbmUlMjBjb2NrcGl0fGVufDB8fDB8fA%3D%3D&w=1000&q=80")
          ],
        ),
      ),
    );
  }
}
