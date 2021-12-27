// ignore_for_file: unused_import, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:online_store/src/model/categoryModel.dart';
import 'package:online_store/src/model/megaSaleModel.dart';
import 'package:online_store/src/model/productModel.dart';
import 'package:online_store/src/ui/cart_screen.dart';
import 'package:online_store/src/ui/category_screen.dart';
import 'package:online_store/src/ui/detail_screen.dart';
import 'package:online_store/src/ui/expolre_screen.dart';
import 'package:online_store/src/ui/favorite_screen.dart';
import 'package:online_store/src/ui/notfication_screen.dart';
import 'package:online_store/src/ui/offer_screen.dart';

// ignore: must_be_immutable
List<CategoryModel> category = [
  CategoryModel(
    image: 'assets/icons/shirt.svg',
    name: 'shirt',
  ),
  CategoryModel(
    image: 'assets/icons/dress.svg',
    name: 'dress',
  ),
  CategoryModel(
    image: 'assets/icons/sumka.svg',
    name: 'Man Work',
  ),
  CategoryModel(
    image: 'assets/icons/shirt.svg',
    name: 'shirt',
  ),
  CategoryModel(
    image: 'assets/icons/dress.svg',
    name: 'dress',
  ),
  CategoryModel(
    image: 'assets/icons/sumka.svg',
    name: 'Man Work',
  ),
  CategoryModel(
    image: 'assets/icons/shirt.svg',
    name: 'shirt',
  ),
  CategoryModel(
    image: 'assets/icons/dress.svg',
    name: 'dress',
  ),
  CategoryModel(
    image: 'assets/icons/sumka.svg',
    name: 'Man Work',
  ),
  CategoryModel(
    image: 'assets/icons/shirt.svg',
    name: 'shirt',
  ),
  CategoryModel(
    image: 'assets/icons/dress.svg',
    name: 'dress',
  ),
  CategoryModel(
    image: 'assets/icons/sumka.svg',
    name: 'Man Work',
  ),
];

List<ProductModel> product = [
  ProductModel(
    image: 'assets/images/product.png',
    name: 'FS - Nike Air Max 270 React',
    price: 299.34,
    oldprice: 534.34,
    sale: 12,
  ),
  ProductModel(
    image: 'assets/images/product.png',
    name: 'FS - Nike Air Max 270 React',
    price: 12.34,
    oldprice: 534.34,
    sale: 12,
  ),
  ProductModel(
    image: 'assets/images/product.png',
    name: 'FS - Nike Air Max 270 React',
    price: 299.34,
    oldprice: 534.34,
    sale: 12,
  ),
  ProductModel(
    image: 'assets/images/product.png',
    name: 'FS - Nike Air Max 270 React',
    price: 299.34,
    oldprice: 534.34,
    sale: 12,
  ),
];

List<MegaSaleModel> sale = [
  MegaSaleModel(
    image: 'assets/images/product.png',
    name: 'FS - Nike Air Max 270 React',
    price: 222.11,
    oldprice: 2221.2,
    sale: 12,
  ),
  MegaSaleModel(
    image: 'assets/images/product.png',
    name: 'FS - Nike Air Max 270 React',
    price: 222.11,
    oldprice: 2221.2,
    sale: 12,
  ),
  MegaSaleModel(
    image: 'assets/images/product.png',
    name: 'FS - Nike Air Max 270 React',
    price: 222.11,
    oldprice: 2221.2,
    sale: 12,
  ),
];

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        automaticallyImplyLeading: false,
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
            GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return const FavoriteScreen();
                      },
                    ),
                  );
                },
                child: SvgPicture.asset('assets/icons/love.svg')),
            const SizedBox(
              width: 18,
            ),
            GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return const NotficationScreen();
                      },
                    ),
                  );
                },
                child: SvgPicture.asset('assets/icons/Notification.svg')),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: SvgPicture.asset('assets/icons/home.svg'), label: 'home'),
          BottomNavigationBarItem(
            icon: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return const ExploreScreen();
                    },
                  ),
                );
              },
              child: SvgPicture.asset('assets/icons/group.svg'),
            ),
            label: 'Business',
          ),
          BottomNavigationBarItem(
            icon: GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return const CartScreen();
                      },
                    ),
                  );
                },
                child: SvgPicture.asset('assets/icons/cart.svg')),
            label: 'School',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset('assets/icons/sale.svg'),
            label: 'Settings',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset('assets/icons/users.svg'),
            label: 'Settings',
          ),
        ],
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          const SizedBox(height: 32),
          CarouselSlider(
            options: CarouselOptions(height: 206, autoPlay: true),
            items: [1, 2, 3, 4, 5].map((i) {
              return Builder(
                builder: (BuildContext context) {
                  return GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) {
                            return OfferScreen();
                          },
                        ),
                      );
                    },
                    child: Container(
                      margin: const EdgeInsets.only(left: 16, right: 16),
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
                            margin: const EdgeInsets.only(top: 133, left: 24),
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
                                          fontSize: 24,
                                          fontWeight: FontWeight.w700),
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
                                          fontSize: 24,
                                          fontWeight: FontWeight.w700),
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
                                          fontSize: 24,
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  );
                },
              );
            }).toList(),
          ),
          Container(
            margin: const EdgeInsets.only(left: 16, right: 16, top: 48),
            child: Row(
              children: [
                const Text(
                  'Category',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700),
                ),
                const Spacer(),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return CategoryScreen();
                        },
                      ),
                    );
                  },
                  child: const Text(
                    'See More',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF40BFFF),
                    ),
                  ),
                ),
              ],
            ),
          ),
          //           Container(
          //   margin: const EdgeInsets.only(left: 16),
          //   padding: const EdgeInsets.all(20),
          //   width: 70,
          //   height: 70,
          //   decoration: BoxDecoration(
          //     borderRadius: BorderRadius.circular(66),
          //     border: Border.all(
          //       color: const Color(0xFFEBF0FF),
          //     ),
          //   ),
          //   child: SvgPicture.asset('assets/icons/shirt.svg'),
          // ),
          const SizedBox(
            height: 12,
          ),
          Container(
            height: 108,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: category.length,
              itemBuilder: (context, index) {
                return Column(
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
                      child: SvgPicture.asset(category[index].image),
                    ),
                    const SizedBox(
                      height: 8,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 18.0),
                      child: Text(
                        category[index].name,
                        textAlign: TextAlign.center,
                        maxLines: 70,
                      ),
                    ),
                  ],
                );
              },
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 16, right: 16, top: 24),
            child: Row(
              children: [
                const Text(
                  'Flash Sale',
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700),
                ),
                const Spacer(),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return const FavoriteScreen();
                        },
                      ),
                    );
                  },
                  child: const Text(
                    'See More',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF40BFFF),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
              margin: const EdgeInsets.only(top: 12),
              height: 238,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: product.length,
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) {
                            return const DetailScreen();
                          }),
                        );
                      },
                      child: Container(
                        margin: const EdgeInsets.only(left: 16),
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
                                  product[index].image,
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
                              child: Text(
                                product[index].name,
                                style: const TextStyle(
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
                              child: Text(
                                '\$' + product[index].price.toString(),
                                style: const TextStyle(
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
                                  child: Text(
                                    '\$' + product[index].oldprice.toString(),
                                    style: const TextStyle(
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
                                  child: Text(
                                    product[index].sale.toString() + '% Off',
                                    style: const TextStyle(
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
                    );
                  })),
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
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: sale.length,
              itemBuilder: (context, index) {
                return GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) {
                        return const DetailScreen();
                      }),
                    );
                  },
                  child: Container(
                    margin: const EdgeInsets.only(left: 16),
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
                              sale[index].image,
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
                          child: Text(
                            sale[index].name,
                            style: const TextStyle(
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
                          child: Text(
                            '\$' + sale[index].price.toString(),
                            style: const TextStyle(
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
                              child: Text(
                                '\$' + sale[index].oldprice.toString(),
                                style: const TextStyle(
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
                              child: Text(
                                sale[index].sale.toString() + '% Off',
                                style: const TextStyle(
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
                );
              },
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
          ListView.builder(
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            itemCount: 6,
            itemBuilder: (context, index) {
              return Row(
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
              );
            },
          ),
          const SizedBox(
            height: 24,
          ),
        ],
      ),
    );
  }
}
