// ignore_for_file: sized_box_for_whitespace, avoid_unnecessary_containers

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:carousel_slider/carousel_slider.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    // double w = MediaQuery.of(context).size.width;
    // double h = MediaQuery.of(context).size.height;
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
        actions: [
          SvgPicture.asset('assets/icons/searchs.svg'),
          const SizedBox(
            width: 21,
          ),
          SvgPicture.asset('assets/icons/more.svg'),
          const SizedBox(
            width: 16,
          )
        ],
        title: const Text(
          'Nike Air Max 270',
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
          CarouselSlider(
            options: CarouselOptions(height: 238.0),
            items: [1, 2].map(
              (i) {
                return Builder(
                  builder: (BuildContext context) {
                    return Container(
                      width: MediaQuery.of(context).size.width,
                      margin: const EdgeInsets.symmetric(horizontal: 5.0),
                      // decoration: const BoxDecoration(color: Colors.amber),
                      child: Image.asset('assets/images/image1.png'),
                    );
                  },
                );
              },
            ).toList(),
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 16),
                width: 275,
                height: 60,
                child: const Text(
                  'Nike Air Zoom Pegasus 36 Miami',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                ),
              ),
              const Spacer(),
              Padding(
                padding: const EdgeInsets.only(
                  right: 16.0,
                ),
                child: SvgPicture.asset('assets/icons/love.svg'),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: Row(
              children: [
                Container(
                  child: SvgPicture.asset('assets/icons/star.svg'),
                ),
                Container(
                  child: SvgPicture.asset('assets/icons/star.svg'),
                ),
                Container(
                  child: SvgPicture.asset('assets/icons/star.svg'),
                ),
                Container(
                  child: SvgPicture.asset('assets/icons/star.svg'),
                ),
                Container(
                  child: SvgPicture.asset('assets/icons/star.svg'),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 16.0, top: 16),
            child: Text(
              '\$299,43',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF40BFFF)),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 16.0, top: 16),
            child: Text(
              'Select Size',
              style: TextStyle(
                  fontSize: 14.0,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF223263)),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 12),
            height: 48,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 18),
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xFFEBF0FF)),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: const Center(
                      child: Text(
                    '6',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 16),
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xFFEBF0FF)),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: const Center(
                      child: Text(
                    '6.5',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 16),
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xFF40BFFF)),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: const Center(
                      child: Text(
                    '7',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 16),
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xFFEBF0FF)),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: const Center(
                      child: Text(
                    '7.5',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 16),
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xFFEBF0FF)),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: const Center(
                      child: Text(
                    '8',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 16),
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xFFEBF0FF)),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: const Center(
                      child: Text(
                    '8.5',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 16.0, top: 16),
            child: Text(
              'Select Color',
              style: TextStyle(
                  fontSize: 14.0,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF223263)),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 12),
            height: 48,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 18),
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xFFEBF0FF)),
                      borderRadius: BorderRadius.circular(50),
                      color: const Color(0xFFFFC833)),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Container(
                      width: 16,
                      height: 16,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 16),
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    color: const Color(0xFF40BFFF),
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 16),
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    color: const Color(0xFFFB7181),
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 16),
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    color: const Color(0xFF53D1B6),
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 16),
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    color: const Color(0xFF5C61F4),
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 16),
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    color: const Color(0xFF223263),
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 16, top: 24),
            child: const Text(
              'Specification',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
          Row(
            children: [
              Container(
                  margin: const EdgeInsets.only(left: 16),
                  child: const Text('Shown:')),
              const Spacer(),
              Container(
                margin: const EdgeInsets.only(right: 16),
                child: const Text(
                  'Laser\nBlue/Anthracite/Watermale\non/White',
                  textAlign: TextAlign.end,
                  style: TextStyle(color: Color(0xFF9098B1)),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 16,
          ),
          Row(
            children: [
              Container(
                  margin: const EdgeInsets.only(left: 16),
                  child: const Text('Style:')),
              const Spacer(),
              Container(
                margin: const EdgeInsets.only(right: 16),
                child: const Text(
                  'CD0113-400',
                  textAlign: TextAlign.end,
                  style: TextStyle(color: Color(0xFF9098B1)),
                ),
              ),
            ],
          ),
          Container(
            width: w,
            margin: const EdgeInsets.only(left: 16, right: 16, top: 16),
            child: const Text(
              'The Nike Air Max 270 React ENG combines a full-length React foam midsole with a 270 Max Air unit for unrivaled comfort and a striking visual experience.',
              style: TextStyle(color: Color(0xFF9098B1), fontSize: 15),
            ),
          ),
          const SizedBox(
            height: 24,
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 16),
                child: const Text(
                  'Review Product',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ),
              const Spacer(),
              Container(
                margin: const EdgeInsets.only(right: 16),
                child: const Text(
                  'See More',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Color(0xFF40BFFF)),
                ),
              ),
            ],
          ),
          Container(
            margin: const EdgeInsets.only(left: 16, top: 8),
            child: Row(
              children: [
                Container(
                  child: SvgPicture.asset('assets/icons/star.svg'),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 4),
                  child: SvgPicture.asset('assets/icons/star.svg'),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 4),
                  child: SvgPicture.asset('assets/icons/star.svg'),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 4),
                  child: SvgPicture.asset('assets/icons/star.svg'),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 4),
                  child: SvgPicture.asset('assets/icons/star.svg'),
                ),
                const SizedBox(width: 8),
                const Text(
                  '4.5',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF9098B1),
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                const Text(
                  '(5 Review)',
                  style: TextStyle(
                    color: Color(0xFF9098B1),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 18,
          ),
          Container(
            width: w,
            margin: const EdgeInsets.only(left: 16, right: 16),
            child: Stack(
              children: [
                Container(
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.amber),
                  child: Image.asset('assets/images/profile.png'),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 58.0, top: 5),
                  child: Text(
                    'James Laveson',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 58.0, top: 25),
                  child: Row(
                    children: [
                      Container(
                        child: SvgPicture.asset('assets/icons/star.svg'),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 4),
                        child: SvgPicture.asset('assets/icons/star.svg'),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 4),
                        child: SvgPicture.asset('assets/icons/star.svg'),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 4),
                        child: SvgPicture.asset('assets/icons/star.svg'),
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 4),
                        child: SvgPicture.asset('assets/icons/star.svg'),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: w,
            height: 110,
            margin: const EdgeInsets.only(left: 16, right: 16, top: 16),
            child: const Text(
              'air max are always very comfortable fit, clean and just perfect in every way. just the box was too small and scrunched the sneakers up a little bit, not sure if the box was always this small but the 90s are and will always be one of my favorites.',
              style: TextStyle(color: Color(0xFF9098B1)),
            ),
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 16),
                width: 72,
                height: 72,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset('assets/images/picture1.png'),
              ),
              Container(
                margin: const EdgeInsets.only(left: 16),
                width: 72,
                height: 72,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset('assets/images/product3.png'),
              ),
              Container(
                margin: const EdgeInsets.only(left: 16),
                width: 72,
                height: 72,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Image.asset('assets/images/picture3.png'),
              ),
            ],
          ),
          Container(
            margin: const EdgeInsets.only(left: 16, top: 16),
            child: const Text('December 10 2016'),
          ),
          Container(
            margin: const EdgeInsets.only(left: 16, top: 16),
            child: const Text(
              'You Might Also Like',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(
              top: 12,
            ),
            height: 238,
            child: ListView(
              padding: const EdgeInsets.only(left: 16, right: 16),
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  width: 141,
                  height: 238,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xFFEBF0FF),
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 16),
                        width: 109,
                        height: 109,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.amber,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "assets/images/product4.png",
                            width: 109,
                            height: 109,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 8),
                        width: 109,
                        height: 36,
                        child: const Text(
                          'FS - Nike Air Max 270 React...',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF223263),
                          ),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 8),
                        width: 109,
                        height: 36,
                        child: const Text(
                          '\$299,34',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF40BFFF),
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 16),
                            width: 42,
                            height: 15,
                            child: const Text(
                              '\$534,33',
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF9098B1),
                                decoration: TextDecoration.lineThrough,
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 8),
                            width: 42,
                            height: 15,
                            child: const Text(
                              '24% Off',
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFFFB7181),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  width: 16,
                ),
                Container(
                  width: 141,
                  height: 238,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xFFEBF0FF),
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 16),
                        width: 109,
                        height: 109,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "assets/images/product.png",
                            width: 109,
                            height: 109,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 8),
                        width: 109,
                        height: 36,
                        child: const Text(
                          'FS - Nike Air Max 270 React...',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF223263),
                          ),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 8),
                        width: 109,
                        height: 36,
                        child: const Text(
                          '\$299,34',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF40BFFF),
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 16),
                            width: 42,
                            height: 15,
                            child: const Text(
                              '\$534,33',
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF9098B1),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 8),
                            width: 42,
                            height: 15,
                            child: const Text(
                              '24% Off',
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFFFB7181),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  width: 16,
                ),
                Container(
                  width: 141,
                  height: 238,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xFFEBF0FF),
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 16),
                        width: 109,
                        height: 109,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "assets/images/product3.png",
                            width: 109,
                            height: 109,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 8),
                        width: 109,
                        height: 36,
                        child: const Text(
                          'FS - Nike Air Max 270 React...',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF223263),
                          ),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 8),
                        width: 109,
                        height: 36,
                        child: const Text(
                          '\$299,34',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF40BFFF),
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 16),
                            width: 42,
                            height: 15,
                            child: const Text(
                              '\$534,33',
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF9098B1),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 8),
                            width: 42,
                            height: 15,
                            child: const Text(
                              '24% Off',
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFFFB7181),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  width: 16,
                ),
                Container(
                  width: 141,
                  height: 238,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xFFEBF0FF),
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(top: 16),
                        width: 109,
                        height: 109,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.amber,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "assets/images/product4.png",
                            width: 109,
                            height: 109,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 8),
                        width: 109,
                        height: 36,
                        child: const Text(
                          'FS - Nike Air Max 270 React...',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF223263),
                          ),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(top: 8),
                        width: 109,
                        height: 36,
                        child: const Text(
                          '\$299,34',
                          style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF40BFFF),
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(left: 16),
                            width: 42,
                            height: 15,
                            child: const Text(
                              '\$534,33',
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFF9098B1),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(left: 8),
                            width: 42,
                            height: 15,
                            child: const Text(
                              '24% Off',
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w400,
                                color: Color(0xFFFB7181),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin:
                const EdgeInsets.only(left: 16, right: 16, bottom: 16, top: 21),
            width: w,
            height: 53,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: const Color(0xFF40BFFF),
            ),
            child: const Center(
                child: Text(
              'Add To Cart',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.bold),
            )),
          )
        ],
      ),
    );
  }
}
