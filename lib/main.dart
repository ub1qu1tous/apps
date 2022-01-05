import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
  ));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Dining Tables'),
        centerTitle: true,
        backgroundColor: Colors.cyan[900],
      ),
      body:Center(
        child: Icon(
          Icons.airport_shuttle,
          ),
        ),
      floatingActionButton: FloatingActionButton(
        onPressed:() {},
        child: Text('Look'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}