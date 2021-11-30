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
        title: Text('Expanded'),
      ),
      body: Row(
        children: [
          Expanded(
            flex: 2,
            child: Container(
                child: Text('Container1',
                textAlign: TextAlign.center),
                color: Colors.pink,
                padding: EdgeInsets.all(20.0),
               margin: EdgeInsets.all(10.0),
              ),
          ),
            SizedBox(width: 10.0),
            Container(
              child: Text('Container2',
              textAlign: TextAlign.center),
              color: Colors.yellow,
              padding: EdgeInsets.all(20.0),
             margin: EdgeInsets.all(10.0),
            ),
      ],)
    );
  }
}


