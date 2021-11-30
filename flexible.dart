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
        title: Text('Flexible'),
      ),
      body: Column(
        children: [
Flexible(
  flex: 5,
  child:   Container(
  
                child: Text('Container1',
  
                textAlign: TextAlign.center),
  
                color: Colors.red,
  
                padding: EdgeInsets.all(40.0),
  
                margin: EdgeInsets.all(10.0),
  
              ),
),
            SizedBox(height: 10.0),
            Flexible(
              flex: 10,
              child: Container(
                child: Text('Container2',
                textAlign: TextAlign.center),
                color: Colors.yellow,
                padding: EdgeInsets.all(40.0),
                margin: EdgeInsets.all(10.0),
              ),
            ),
      ],)
    );
  }
}


