// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FeedScreen extends StatelessWidget {
  const FeedScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Center(
            child: SvgPicture.asset(
              'assets/icons/Left.svg',
            ),
          ),
        ),
        title: const Text(
          'Notfication',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w700,
            color: Color(0xFF223263),
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Container(
            height: 0.1,
            color: Colors.black,
          ),
          Expanded(
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                // ignore: sized_box_for_whitespace
                Container(
                  margin: const EdgeInsets.only(left: 16, top: 30, bottom: 9),
                  child: Row(
                    children: [
                      Container(
                        child: SvgPicture.asset(
                          'assets/icons/sale.svg',
                          color: const Color(0xFF40BFFF),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Text(
                        'The Best Title',
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 52, right: 16),
                  width: w,
                  height: 66,
                  child: const Text(
                      'Culpa cillum consectetur labore nulla nulla magna irure. Id veniam culpa officia aute dolor amet deserunt ex proident commodo'),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 16, top: 30, bottom: 9),
                  child: Row(
                    children: [
                      Container(
                        child: SvgPicture.asset(
                          'assets/icons/sale.svg',
                          color: const Color(0xFF40BFFF),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Text(
                        'The Best Title',
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 52, right: 16),
                  width: w,
                  height: 66,
                  child: const Text(
                      'Culpa cillum consectetur labore nulla nulla magna irure. Id veniam culpa officia aute dolor amet deserunt ex proident commodo'),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 16, top: 30, bottom: 9),
                  child: Row(
                    children: [
                      Container(
                        child: SvgPicture.asset(
                          'assets/icons/sale.svg',
                          color: const Color(0xFF40BFFF),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Text(
                        'The Best Title',
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 52, right: 16),
                  width: w,
                  height: 66,
                  child: const Text(
                      'Culpa cillum consectetur labore nulla nulla magna irure. Id veniam culpa officia aute dolor amet deserunt ex proident commodo'),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 16, top: 30, bottom: 9),
                  child: Row(
                    children: [
                      Container(
                        child: SvgPicture.asset(
                          'assets/icons/sale.svg',
                          color: const Color(0xFF40BFFF),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      const Text(
                        'The Best Title',
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 52, right: 16),
                  width: w,
                  height: 66,
                  child: const Text(
                      'Culpa cillum consectetur labore nulla nulla magna irure. Id veniam culpa officia aute dolor amet deserunt ex proident commodo'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
