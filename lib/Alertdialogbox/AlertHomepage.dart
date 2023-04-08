import 'package:flutter/material.dart';
class AlertHomepage extends StatefulWidget {
  const AlertHomepage({Key? key}) : super(key: key);

  @override
  State<AlertHomepage> createState() => _AlertHomepageState();
}

class _AlertHomepageState extends State<AlertHomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Homepage")),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("Homepage"),
        ],
      ),
    );
  }
}
