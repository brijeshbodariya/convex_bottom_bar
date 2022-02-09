import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CartPage extends StatefulWidget {
  const CartPage({Key? key}) : super(key: key);

  @override
  CartPageState createState() => CartPageState();
}

class CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    print("runType---> $runtimeType");
    return Scaffold(
      backgroundColor: Colors.teal.shade50,
      body: Center(
          child: Text('Cart Page',
            style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold
            ),)),
    );
  }
}
