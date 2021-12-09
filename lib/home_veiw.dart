import 'package:flutter/material.dart';

class myapp extends StatelessWidget {
  const myapp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome"),
      ),
      body: Padding(padding: EdgeInsets.all(10)),
      
      
    );
  }
}
