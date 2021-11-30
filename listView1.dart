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
        title: Text('ListView'),
      ),
      body: ListView(
        children: ListTile.divideTiles(
          context: context,
          tiles: [
            ListTile(
              title: Text('Sun', ),
              
            ),
            ListTile(
              title: Text('Moon'),
            ),
            ListTile(
              title: Text('Star'),
            ),
          ],
        ).toList(),
      ),
    );
  }
}


