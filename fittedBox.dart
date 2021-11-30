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
        title: Text('FittedBox'),
      ),
      body: FittedBox(
        // alignment: Alignment.centerLeft, 
        fit: BoxFit.contain,
        child: Image.asset('lib/assets/abc.png'),
      ),
    );
  }
}


