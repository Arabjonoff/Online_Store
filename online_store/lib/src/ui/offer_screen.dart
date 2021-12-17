// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class OfferScreen extends StatelessWidget {
  const OfferScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: SvgPicture.asset(
            'assets/icons/Left.svg',
            width: 1,
            height: 1,
          ),
          actions: [
            SvgPicture.asset('assets/icons/searchs.svg'),
            const SizedBox(
              width: 21,
            )
          ],
          title: const Text(
            'Super Slash Sale',
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
            Container(
              margin: const EdgeInsets.only(left: 16, right: 16),
              width: 300,
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
            )
          ],
        ));
  }
}
