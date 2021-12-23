// ignore_for_file: avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class CategoryScreen extends StatelessWidget {
  const CategoryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
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
          'Category',
          style: TextStyle(
            fontSize: 16,
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
          Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Container(
                margin: const EdgeInsets.only(
                  left: 16,
                  right: 16,
                ),
                width: w,
                height: 56,
                child: Row(
                  children: [
                    Container(
                      child: SvgPicture.asset('assets/icons/shirt.svg'),
                    ),
                    const SizedBox(
                      width: 18,
                    ),
                    const Text(
                      'Shirt',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF40BFFF)),
                    )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  left: 16,
                  right: 16,
                ),
                width: w,
                height: 56,
                child: Row(
                  children: [
                    Container(
                      child: SvgPicture.asset('assets/icons/shirt.svg'),
                    ),
                    const SizedBox(
                      width: 18,
                    ),
                    const Text(
                      'Women Bag',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF40BFFF)),
                    )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(
                  left: 16,
                  right: 16,
                ),
                width: w,
                height: 56,
                child: Row(
                  children: [
                    Container(
                      child: SvgPicture.asset('assets/icons/shirt.svg'),
                    ),
                    const SizedBox(
                      width: 18,
                    ),
                    const Text(
                      'Man shoes',
                      style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF40BFFF)),
                    )
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
