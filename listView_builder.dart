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
    body: Column(
  children: [
    Expanded(
      child: ListView.builder(
          itemCount: 20,
          itemBuilder: (context, index) {
            return Container(
              margin: const EdgeInsets.all(8.0),
              height: 40,
              color: Colors.blueGrey,
              child: Center(
                  child: Text(
                index.toString(),
                style: Theme.of(context)
                    .textTheme
                    .title
                    .copyWith(color: Colors.white),
              )),
            );
          },
          ),
    ),
  ],
    ),
    );
  }
}


