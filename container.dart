import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: list(),
    ));

class list extends StatefulWidget {
  @override
  _listState createState() => _listState();
}

class _listState extends State<list> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container'),
      ),
      body: Container(
              child: Text('Container1',
              textAlign: TextAlign.center),
              color: Colors.red,
              padding: EdgeInsets.all(40.0),
              margin: EdgeInsets.all(10.0),
            ),
    );
  }
}


