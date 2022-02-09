import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  HomeState createState() => HomeState();
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    print("runType---> $runtimeType");
    return Scaffold(
      body: Center(
        child: Text('Home Page',
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold
          ),),
      ),
    );
  }
}
