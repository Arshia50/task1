import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int ninjaLevel = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[600],
      appBar: AppBar(
        title: Text('SingleChildScrollView'),
        centerTitle: true,
        backgroundColor: Colors.grey[500],
      ),
      body: SingleChildScrollView(
        child: Column(
          children:<Widget> [
            Container(
              height: 1500,
              width: MediaQuery.of(context).size.width,
              child: Center(
                child: Text('Scroll here',
                 style: TextStyle(fontSize: 22) ,),
                ),
            ),
          ],
          ),
      ),
    );
  }
}
