import 'package:flutter/material.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.4,
        title: const Text(
          'Your Crat',
          style: TextStyle(fontSize: 16, color: Colors.black),
        ),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Container(
            margin: const EdgeInsets.only(left: 16, right: 16, top: 16),
            width: w,
            height: 105,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              border: Border.all(
                color: const Color(0xFFEBF0FF),
              ),
            ),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 16),
                  width: 72,
                  height: 72,
                  child: Image.asset('assets/images/product.png'),
                ),
                Container(
                  width: 158,
                  height: 36,
                  child: const Text('FS - Nike Air Nike Air Max 270 React...'),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
