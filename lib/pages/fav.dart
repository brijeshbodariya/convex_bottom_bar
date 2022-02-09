import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Favorite extends StatefulWidget {
  const Favorite({Key? key}) : super(key: key);

  @override
  FavoriteState createState() => FavoriteState();
}

class FavoriteState extends State<Favorite> {
  @override
  Widget build(BuildContext context) {
    print("runType---> $runtimeType");
    return Scaffold(
      backgroundColor: Colors.yellow.shade100,
      body: Center(
          child: Text('Favorite Page',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold
          ),
          )),
    );
  }
}
