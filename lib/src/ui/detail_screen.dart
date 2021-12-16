import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // double w = MediaQuery.of(context).size.width;
    // double h = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(),

      body: Stack(
        children: [
          Container(
            height: 120,
            width: 120,
            color: Colors.amber,
          ),
          Container(
            margin: const EdgeInsets.only(top: 25),
            height: 100,
            width: 220,
            color: Colors.red,
          ),
        ],
      ),

      // body: Row(
      //   children: [
      //     Container(
      //       height: 120,
      //       width: 120,
      //       color: Colors.amber,
      //     ),
      //     Expanded(
      //       child: Container(
      //         color: Colors.black,
      //       ),
      //     ),
      //     Container(
      //       height: 120,
      //       width: 120,
      //       color: Colors.red,
      //     )
      //   ],
      // ),

      // body: Column(
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   mainAxisAlignment: MainAxisAlignment.start,
      //   children: [
      //     Container(
      //       height: 120,
      //       width: w,
      //       color: Colors.red,
      //     ),
      //     Spacer(),
      //     // Expanded(
      //     //   child: Container(
      //     //     color: Colors.amber,
      //     //   ),
      //     // ),
      //     Container(
      //       height: 120,
      //       width: 120,
      //       color: Colors.yellow,
      //     ),
      //     Container(
      //       margin: EdgeInsets.only(top: 32),
      //       height: 120,
      //       width: 220,
      //       color: Colors.green,
      //     ),
      //     Expanded(
      //       child: Container(
      //         color: Colors.red,
      //       ),
      //     )
      //   ],
      // ),
    );
  }
}
