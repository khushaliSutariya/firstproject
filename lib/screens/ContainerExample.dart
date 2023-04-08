import 'package:flutter/material.dart';
class ContainerExample extends StatefulWidget {
  const ContainerExample({Key? key}) : super(key: key);

  @override
  State<ContainerExample> createState() => _ContainerExampleState();
}

class _ContainerExampleState extends State<ContainerExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container"),
      ),
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: 200.0,
          margin: EdgeInsets.all(15.0),
          // width: MediaQuery.of(context).size.width /2,
          // height:  MediaQuery.of(context).size.height,

          // padding: EdgeInsets.only(top: 15.0,left: 10.0),
          alignment: Alignment.bottomCenter,
          // padding: EdgeInsets.all(10.0),
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.circular(15.0),
            border: Border.all(color: Colors.blue,width: 5.0),
            boxShadow: [
              BoxShadow(color: Colors.black,offset: Offset(-16.0,-16.0))
            ]
          ),
          child: Text("ABC"),
          // child: Column(
          //   crossAxisAlignment: CrossAxisAlignment.start,
          //   children: [
          //     Text("ABC"),
          //     Text("ABC"),
          //     Text("ABC")
          //   ],
          // ),
        ),
      ),
    );
  }
}
