import 'package:flutter/material.dart';

class ZeroPage  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Screen Zero'),
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white, // background
                  foregroundColor: Colors.green, // foreground
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/first');
                },
                child: Text('Go to the first page'),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white, // background
                  foregroundColor: Colors.green, // foreground
                ),
                onPressed: () {
                  Navigator.pushNamed(context, '/second');
                },
                child: Text('Go to the second page'),
              ),
            ],
          ),
      ),
    );
  }
}
