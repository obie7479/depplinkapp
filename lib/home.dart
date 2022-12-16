import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({super.key, });

  @override
  State<HomePage> createState() => _HomePageState();
  // dynamic link;
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("deeplink"),
        ),
        body: Center(
          child: Column(
            children: [Text("widget.link.toString()")],
          ),
        ),
      ),
    );
  }
}
