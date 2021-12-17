// ignore_for_file: unused_import, avoid_unnecessary_containers, sized_box_for_whitespace
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:carousel_slider/carousel_slider.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: Row(
          children: [
            Container(
              width: w - 120,
              height: 46,
              decoration: BoxDecoration(
                border: Border.all(
                  color: const Color(0xFFEBF0FF),
                ),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  const SizedBox(width: 17),
                  SvgPicture.asset('assets/icons/Search.svg'),
                  const SizedBox(width: 10),
                  const Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Search product", border: InputBorder.none),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              width: 18,
            ),
            SvgPicture.asset('assets/icons/love.svg'),
            const SizedBox(
              width: 18,
            ),
            SvgPicture.asset('assets/icons/Notification.svg'),
          ],
        ),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Container(
            margin: const EdgeInsets.only(left: 16, right: 16, top: 32),
            width: w,
            height: 206,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              image: const DecorationImage(
                image: AssetImage('assets/images/banner.png'),
                fit: BoxFit.fill,
              ),
            ),
            child: Stack(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 24, top: 32),
                  width: 212,
                  height: 72,
                  child: const Text(
                    'Super Flash Sale 50% Off',
                    style: TextStyle(
                        fontSize: 27,
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 133, left: 24),
                  child: Row(
                    children: [
                      Container(
                        width: 41,
                        height: 41,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: const Center(
                          child: Text(
                            '08',
                            style: TextStyle(
                                fontSize: 24, fontWeight: FontWeight.w700),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      Container(
                        width: 41,
                        height: 41,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: const Center(
                          child: Text(
                            '34',
                            style: TextStyle(
                                fontSize: 24, fontWeight: FontWeight.w700),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      Container(
                        width: 41,
                        height: 41,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: const Center(
                          child: Text(
                            '52',
                            style: TextStyle(
                                fontSize: 24, fontWeight: FontWeight.w700),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 16, right: 16, top: 48),
            child: Row(
              children: const [
                Text(
                  'Category',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700),
                ),
                Spacer(),
                Text(
                  'See More',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                    color: Color(0xFF40BFFF),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 12,
          ),
          Container(
            height: 70,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 16),
                  padding: const EdgeInsets.all(20),
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(66),
                    border: Border.all(
                      color: const Color(0xFFEBF0FF),
                    ),
                  ),
                  child: SvgPicture.asset('assets/icons/shirt.svg'),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 12),
                  padding: const EdgeInsets.all(20),
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(66),
                    border: Border.all(
                      color: const Color(0xFFEBF0FF),
                    ),
                  ),
                  child: SvgPicture.asset('assets/icons/dress.svg'),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 12),
                  padding: const EdgeInsets.all(20),
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(66),
                    border: Border.all(
                      color: const Color(0xFFEBF0FF),
                    ),
                  ),
                  child: SvgPicture.asset('assets/icons/sumka.svg'),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 12),
                  padding: const EdgeInsets.all(20),
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(66),
                    border: Border.all(
                      color: const Color(0xFFEBF0FF),
                    ),
                  ),
                  child: SvgPicture.asset('assets/icons/woman.svg'),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 12),
                  padding: const EdgeInsets.all(20),
                  width: 70,
                  height: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(66),
                    border: Border.all(
                      color: const Color(0xFFEBF0FF),
                    ),
                  ),
                  child: SvgPicture.asset('assets/icons/shirt.svg'),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 16, right: 16, top: 24),
            child: Row(
              children: const [
                Text(
                  'Flash Sale',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700),
                ),
                Spacer(),
                Text(
                  'See More',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                    color: Color(0xFF40BFFF),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 12),
            height: 238,
            child: ListView(
              padding: const EdgeInsets.only(left: 16),
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
                            "assets/images/product1.png",
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
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "assets/images/product2.png",
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
                          color: Colors.amber,
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
                            margin: EdgeInsets.only(left: 16),
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
                            margin: EdgeInsets.only(left: 8),
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
            margin: const EdgeInsets.only(left: 16, right: 16, top: 24),
            child: Row(
              children: const [
                Text(
                  'Mega Sale',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700),
                ),
                Spacer(),
                Text(
                  'See More',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                    color: Color(0xFF40BFFF),
                  ),
                ),
              ],
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
                            margin: EdgeInsets.only(left: 8),
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
            margin: const EdgeInsets.only(left: 16, right: 16, top: 8),
            width: w,
            height: 206,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              image: const DecorationImage(
                image: AssetImage('assets/images/popular.png'),
                fit: BoxFit.fill,
              ),
            ),
            child: Stack(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 24, top: 48),
                  width: 300,
                  height: 72,
                  child: const Text(
                    'Recomunded Product',
                    style: TextStyle(
                        fontSize: 34,
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 136, left: 24),
                  child: const Text(
                    'We recommend the best for you',
                    style: TextStyle(color: Colors.white),
                  ),
                )
              ],
            ),
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 16, top: 16),
                width: 178,
                height: 282,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: const Color(0xFFEBF0FF),
                  ),
                ),
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(
                        left: 16,
                        right: 16,
                        top: 16,
                      ),
                      width: 133,
                      height: 133,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: const Color(0xFFEBF0FF),
                        ),
                      ),
                      child: Image.asset('assets/images/product.png'),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 8),
                      width: 133,
                      height: 36,
                      child: const Text(
                        'Nike Air Max 270 React ENG',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 8),
                      width: 133,
                      height: 36,
                      child: const Text(
                        '\$299,43',
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF40BFFF)),
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
              Container(
                margin: const EdgeInsets.only(
                  left: 16,
                  top: 16,
                ),
                width: 178,
                height: 282,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: const Color(0xFFEBF0FF),
                  ),
                ),
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(
                        left: 16,
                        right: 16,
                        top: 16,
                      ),
                      width: 133,
                      height: 133,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: const Color(0xFFEBF0FF),
                        ),
                      ),
                      child: Image.asset('assets/images/product1.png'),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 8),
                      width: 133,
                      height: 36,
                      child: const Text(
                        'Nike Air Max 270 React ENG',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 8),
                      width: 133,
                      height: 36,
                      child: const Text(
                        '\$299,43',
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF40BFFF)),
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
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(left: 16, top: 16),
                width: 178,
                height: 282,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: const Color(0xFFEBF0FF),
                  ),
                ),
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(
                        left: 16,
                        right: 16,
                        top: 16,
                      ),
                      width: 133,
                      height: 133,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: const Color(0xFFEBF0FF),
                        ),
                      ),
                      child: Image.asset('assets/images/product2.png'),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 8),
                      width: 133,
                      height: 36,
                      child: const Text(
                        'Nike Air Max 270 React ENG',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 8),
                      width: 133,
                      height: 36,
                      child: const Text(
                        '\$299,43',
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF40BFFF)),
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
              Container(
                margin: const EdgeInsets.only(
                  left: 16,
                  top: 16,
                ),
                width: 178,
                height: 282,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                    color: const Color(0xFFEBF0FF),
                  ),
                ),
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(
                        left: 16,
                        right: 16,
                        top: 16,
                      ),
                      width: 133,
                      height: 133,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: const Color(0xFFEBF0FF),
                        ),
                      ),
                      child: Image.asset('assets/images/product3.png'),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 8),
                      width: 133,
                      height: 36,
                      child: const Text(
                        'Nike Air Max 270 React ENG',
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 8),
                      width: 133,
                      height: 36,
                      child: const Text(
                        '\$299,43',
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF40BFFF)),
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
            ],
          ),
          SizedBox(
            height: 24,
          )
        ],
      ),
    );
  }
}






// class HomeScreen extends StatelessWidget {
//   const HomeScreen({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     double w = MediaQuery.of(context).size.width;
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: Column(
//         children: [
//           Row(
//             children: [
//               Container(
//                 margin: const EdgeInsets.only(top: 62, left: 20),
//                 width: w - 160,
//                 height: 33,
//                 decoration: BoxDecoration(
//                   color: Colors.white,
//                   borderRadius: BorderRadius.circular(5),
//                   border: Border.all(color: Colors.black26),
//                 ),
//                 child: Padding(
//                   padding: const EdgeInsets.only(left: 20),
//                   child: Row(
//                     children: const [
//                       Icon(Icons.search),
//                       Text(
//                         'search product',
//                         style: TextStyle(color: Colors.black12),
//                       )
//                     ],
//                   ),
//                 ),
//               ),
//               Container(
//                 margin: const EdgeInsets.only(top: 62, left: 20),
//                 width: 34,
//                 height: 33,
//                 child: const Icon(Icons.favorite_border),
//                 decoration: BoxDecoration(
//                   color: Colors.white,
//                   borderRadius: BorderRadius.circular(5),
//                   // border: Border.all(color: Colors.black26),
//                 ),
//               ),
//               Container(
//                 margin: const EdgeInsets.only(top: 62, left: 20),
//                 width: 34,
//                 height: 33,
//                 child: const Icon(Icons.notifications_outlined),
//                 decoration: BoxDecoration(
//                   color: Colors.white,
//                   borderRadius: BorderRadius.circular(5),
//                   // border: Border.all(color: Colors.black26),
//                 ),
//               ),
//             ],
//           ),
//           // Start Bnaner container
//           Container(
//             margin: const EdgeInsets.only(top: 16, left: 16, right: 16),
//             width: w,
//             height: 206,
//             decoration: BoxDecoration(
//               color: Colors.amber,
//               borderRadius: BorderRadius.circular(10),
//               image: const DecorationImage(
//                 image: AssetImage("assets/images/banner.png"),
//                 fit: BoxFit.cover,
//               ),
//             ),
//             child: Stack(
//               children: [
//                 const Padding(
//                   padding: EdgeInsets.only(
//                     left: 24,
//                     top: 32,
//                   ),
//                   child: Text(
//                     'Super Flash Sale ',
//                     style: TextStyle(
//                       fontSize: 24,
//                       color: Colors.white,
//                       fontWeight: FontWeight.w700,
//                     ),
//                   ),
//                 ),
//                 const Padding(
//                   padding: EdgeInsets.only(
//                     left: 24,
//                     top: 60,
//                   ),
//                   child: Text(
//                     '50% Off',
//                     style: TextStyle(
//                       fontSize: 24,
//                       fontWeight: FontWeight.w700,
//                       color: Colors.white,
//                     ),
//                   ),
//                 ),
//                 Column(
//                   // crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Row(
//                       children: [
//                         Container(
//                           margin: const EdgeInsets.only(left: 24, top: 133),
//                           width: 41,
//                           height: 42,
//                           decoration: BoxDecoration(
//                             color: Colors.white,
//                             borderRadius: BorderRadius.circular(5),
//                           ),
//                           child: const Padding(
//                             padding: EdgeInsets.only(left: 6, top: 8),
//                             child: Text(
//                               '08',
//                               style: TextStyle(
//                                 fontSize: 24,
//                                 fontWeight: FontWeight.w700,
//                               ),
//                             ),
//                           ),
//                         ),
//                         Container(
//                           margin: const EdgeInsets.only(left: 12, top: 133),
//                           width: 41,
//                           height: 42,
//                           decoration: BoxDecoration(
//                             color: Colors.white,
//                             borderRadius: BorderRadius.circular(5),
//                           ),
//                           child: const Padding(
//                             padding: EdgeInsets.only(left: 6, top: 8),
//                             child: Text(
//                               '34',
//                               style: TextStyle(
//                                 fontSize: 24,
//                                 fontWeight: FontWeight.w700,
//                               ),
//                             ),
//                           ),
//                         ),
//                         Container(
//                           margin: const EdgeInsets.only(left: 12, top: 133),
//                           width: 41,
//                           height: 42,
//                           decoration: BoxDecoration(
//                             color: Colors.white,
//                             borderRadius: BorderRadius.circular(5),
//                           ),
//                           child: const Padding(
//                             padding: EdgeInsets.only(left: 6, top: 8),
//                             child: Text(
//                               '53',
//                               style: TextStyle(
//                                 fontSize: 24,
//                                 fontWeight: FontWeight.w700,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//           // End Bnaner container
//           Column(
//             children: [
//               Row(children: const [
//                 SizedBox(
//                   height: 48,
//                 ),
//                 Padding(
//                   padding: EdgeInsets.only(left: 16),
//                   child: Text(
//                     'Category',
//                     style: TextStyle(
//                       fontSize: 14,
//                       fontWeight: FontWeight.w700,
//                     ),
//                   ),
//                 ),
//                 Spacer(),
//                 Padding(
//                   padding: EdgeInsets.only(right: 16),
//                   child: Text(
//                     'More Category',
//                     style: TextStyle(
//                         fontSize: 14,
//                         fontWeight: FontWeight.w700,
//                         color: Colors.lightBlueAccent),
//                   ),
//                 ),
//               ]),
//               Column(
//                 children: [
//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: SizedBox(
//                       height: 120,
//                       child: Row(
//                         children: [
//                           Column(
//                             children: [
//                               Container(
//                                 margin: const EdgeInsets.only(left: 16),
//                                 width: 70,
//                                 height: 70,
//                                 decoration: BoxDecoration(
//                                   borderRadius: BorderRadius.circular(50),
//                                   border: Border.all(
//                                     color: Colors.black12,
//                                   ),
//                                 ),
//                                 child: const Icon(
//                                   FontAwesomeIcons.python,
//                                   color: Color(0xFF40BFFF),
//                                 ),
//                               ),
//                               const SizedBox(
//                                 height: 8,
//                               ),
//                               const Text('python')
//                             ],
//                           ),
//                           Column(
//                             children: [
//                               Container(
//                                 margin: const EdgeInsets.only(left: 12),
//                                 width: 70,
//                                 height: 70,
//                                 decoration: BoxDecoration(
//                                   borderRadius: BorderRadius.circular(50),
//                                   border: Border.all(
//                                     color: Colors.black12,
//                                   ),
//                                 ),
//                                 child: const Icon(
//                                   FontAwesomeIcons.js,
//                                   color: Color(0xFF40BFFF),
//                                 ),
//                               ),
//                               const SizedBox(
//                                 height: 8,
//                               ),
//                               const Text('javascript')
//                             ],
//                           ),
//                           Column(
//                             children: [
//                               Container(
//                                 margin: const EdgeInsets.only(left: 12),
//                                 width: 70,
//                                 height: 70,
//                                 decoration: BoxDecoration(
//                                   borderRadius: BorderRadius.circular(50),
//                                   border: Border.all(
//                                     color: Colors.black12,
//                                   ),
//                                 ),
//                                 child: const Icon(
//                                   FontAwesomeIcons.html5,
//                                   color: Color(0xFF40BFFF),
//                                 ),
//                               ),
//                               const SizedBox(
//                                 height: 8,
//                               ),
//                               const Text('html5')
//                             ],
//                           ),
//                           Column(
//                             children: [
//                               Container(
//                                 margin: const EdgeInsets.only(left: 12),
//                                 width: 70,
//                                 height: 70,
//                                 decoration: BoxDecoration(
//                                   borderRadius: BorderRadius.circular(50),
//                                   border: Border.all(
//                                     color: Colors.black12,
//                                   ),
//                                 ),
//                                 child: const Icon(
//                                   FontAwesomeIcons.css3,
//                                   color: Color(0xFF40BFFF),
//                                 ),
//                               ),
//                               const SizedBox(
//                                 height: 8,
//                               ),
//                               const Text('css3')
//                             ],
//                           ),
//                           Column(
//                             children: [
//                               Container(
//                                 margin: const EdgeInsets.only(left: 12),
//                                 width: 70,
//                                 height: 70,
//                                 decoration: BoxDecoration(
//                                   borderRadius: BorderRadius.circular(50),
//                                   border: Border.all(
//                                     color: Colors.black12,
//                                   ),
//                                 ),
//                                 child: const Icon(
//                                   FontAwesomeIcons.android,
//                                   color: Color(0xFF40BFFF),
//                                 ),
//                               ),
//                               const SizedBox(
//                                 height: 8,
//                               ),
//                               const Text('android')
//                             ],
//                           ),
//                           Column(
//                             children: [
//                               Container(
//                                 margin: const EdgeInsets.only(left: 12),
//                                 width: 70,
//                                 height: 70,
//                                 decoration: BoxDecoration(
//                                   borderRadius: BorderRadius.circular(50),
//                                   border: Border.all(
//                                     color: Colors.black12,
//                                   ),
//                                 ),
//                                 child: const Icon(
//                                   Icons.shopping_cart,
//                                   color: Color(0xFF40BFFF),
//                                 ),
//                               ),
//                               const SizedBox(
//                                 height: 8,
//                               ),
//                               const Text('data')
//                             ],
//                           ),
//                         ],
//                       ),
//                     ),
//                   )
//                 ],
//               )
//             ],
//           ),
//           const SizedBox(
//             height: 24,
//           ),
//           Row(children: const [
//             Padding(
//               padding: EdgeInsets.only(left: 16),
//               child: Text(
//                 'Flash Sale',
//                 style: TextStyle(
//                   fontSize: 14,
//                   fontWeight: FontWeight.w700,
//                 ),
//               ),
//             ),
//             Spacer(),
//             Padding(
//               padding: EdgeInsets.only(right: 16),
//               child: Text(
//                 'See More',
//                 style: TextStyle(
//                     fontSize: 14,
//                     fontWeight: FontWeight.w700,
//                     color: Colors.lightBlueAccent),
//               ),
//             ),
//           ]),
//           const SizedBox(
//             height: 12,
//           ),
//           Expanded(
//             child: ListView(
//               scrollDirection: Axis.horizontal,
//               children: [
//                 Row(
//                   children: [
//                     const SizedBox(width: 16),
//                     Container(
//                       width: 145,
//                       padding: const EdgeInsets.all(16),
//                       decoration: BoxDecoration(
//                         border: Border.all(color: Colors.black12),
//                         borderRadius: BorderRadius.circular(16),
//                       ),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           ClipRRect(
//                             borderRadius: BorderRadius.circular(12),
//                             child: Image.asset(
//                               'assets/images/banner.png',
//                               height: 109,
//                               width: 109,
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                           const SizedBox(
//                             height: 8,
//                           ),
//                           const Text(
//                             'FS-Nike Air',
//                             style: TextStyle(
//                               fontSize: 12,
//                               fontWeight: FontWeight.w700,
//                             ),
//                           ),
//                           const Text(
//                             'Max 270 React...',
//                             style: TextStyle(
//                               fontSize: 12,
//                               fontWeight: FontWeight.w700,
//                             ),
//                           ),
//                           const SizedBox(
//                             height: 8,
//                           ),
//                           const Text(
//                             "\$299,43",
//                             style: TextStyle(
//                                 fontSize: 12,
//                                 fontWeight: FontWeight.w700,
//                                 color: Color(0xFF40BFFF)),
//                           ),
//                           const SizedBox(
//                             height: 8,
//                           ),
//                           Row(
//                             children: const [
//                               Text(
//                                 '\$543.33',
//                                 style: TextStyle(
//                                   decoration: TextDecoration.lineThrough,
//                                   color: Color(0xFF9098B1),
//                                 ),
//                               ),
//                               SizedBox(
//                                 width: 8,
//                               ),
//                               Text(
//                                 '24% off',
//                                 style: TextStyle(color: Color(0xFFFB7181)),
//                               )
//                             ],
//                           ),
//                         ],
//                       ),
//                     ),
//                     const SizedBox(width: 16),
//                     Container(
//                       width: 145,
//                       padding: const EdgeInsets.all(16),
//                       decoration: BoxDecoration(
//                         border: Border.all(color: Colors.black12),
//                         borderRadius: BorderRadius.circular(16),
//                       ),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           ClipRRect(
//                             borderRadius: BorderRadius.circular(12),
//                             child: Image.asset(
//                               'assets/images/banner.png',
//                               height: 109,
//                               width: 109,
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                           const SizedBox(
//                             height: 8,
//                           ),
//                           const Text(
//                             'FS-Nike Air',
//                             style: TextStyle(
//                               fontSize: 12,
//                               fontWeight: FontWeight.w700,
//                             ),
//                           ),
//                           const Text(
//                             'Max 270 React...',
//                             style: TextStyle(
//                               fontSize: 12,
//                               fontWeight: FontWeight.w700,
//                             ),
//                           ),
//                           const SizedBox(
//                             height: 8,
//                           ),
//                           const Text(
//                             "\$299,43",
//                             style: TextStyle(
//                                 fontSize: 12,
//                                 fontWeight: FontWeight.w700,
//                                 color: Color(0xFF40BFFF)),
//                           ),
//                           const SizedBox(
//                             height: 8,
//                           ),
//                           Row(
//                             children: const [
//                               Text(
//                                 '\$543.33',
//                                 style: TextStyle(
//                                   decoration: TextDecoration.lineThrough,
//                                   color: Color(0xFF9098B1),
//                                 ),
//                               ),
//                               SizedBox(
//                                 width: 8,
//                               ),
//                               Text(
//                                 '24% off',
//                                 style: TextStyle(color: Color(0xFFFB7181)),
//                               )
//                             ],
//                           ),
//                         ],
//                       ),
//                     ),
//                     const SizedBox(width: 16),
//                     Container(
//                       width: 145,
//                       padding: const EdgeInsets.all(16),
//                       decoration: BoxDecoration(
//                         border: Border.all(color: Colors.black12),
//                         borderRadius: BorderRadius.circular(16),
//                       ),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           ClipRRect(
//                             borderRadius: BorderRadius.circular(12),
//                             child: Image.asset(
//                               'assets/images/banner.png',
//                               height: 109,
//                               width: 109,
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                           const SizedBox(
//                             height: 8,
//                           ),
//                           const Text(
//                             'FS-Nike Air',
//                             style: TextStyle(
//                               fontSize: 12,
//                               fontWeight: FontWeight.w700,
//                             ),
//                           ),
//                           const Text(
//                             'Max 270 React...',
//                             style: TextStyle(
//                               fontSize: 12,
//                               fontWeight: FontWeight.w700,
//                             ),
//                           ),
//                           const SizedBox(
//                             height: 8,
//                           ),
//                           const Text(
//                             "\$299,43",
//                             style: TextStyle(
//                                 fontSize: 12,
//                                 fontWeight: FontWeight.w700,
//                                 color: Color(0xFF40BFFF)),
//                           ),
//                           const SizedBox(
//                             height: 8,
//                           ),
//                           Row(
//                             children: const [
//                               Text(
//                                 '\$543.33',
//                                 style: TextStyle(
//                                   decoration: TextDecoration.lineThrough,
//                                   color: Color(0xFF9098B1),
//                                 ),
//                               ),
//                               SizedBox(
//                                 width: 8,
//                               ),
//                               Text(
//                                 '24% off',
//                                 style: TextStyle(color: Color(0xFFFB7181)),
//                               )
//                             ],
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//           const SizedBox(
//             height: 24,
//           ),
//         ],
//       ),
//     );
//   }
// }
