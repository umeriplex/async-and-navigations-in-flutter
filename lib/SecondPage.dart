import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Second Screen'),
      ),
      body: Center(
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.white, // background
              foregroundColor: Colors.green, // foreground
            ),
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text('Go back to the first page'),
          )
      ),
    );
  }
}
