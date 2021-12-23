// ignore_for_file: sized_box_for_whitespace, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class ReviewScreen extends StatelessWidget {
  const ReviewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(11.0),
          child: SvgPicture.asset(
            'assets/icons/Left.svg',
            width: 1,
            height: 1,
          ),
        ),
        title: const Text(
          '5 Review',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w700,
            color: Color(0xFF223263),
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Container(
            width: w,
            margin: const EdgeInsets.only(left: 16, right: 16, top: 16),
            child: Row(children: [
              Container(
                width: 100,
                height: 50,
                child: const Text('All Review'),
              ),
              Container(
                  width: 62,
                  height: 50,
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: SvgPicture.asset('assets/icons/star.svg'),
                  )),
            ]),
          )
        ],
      ),
    );
  }
}
