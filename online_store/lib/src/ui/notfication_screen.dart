// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:online_store/src/model/notficationModel.dart';
import 'package:online_store/src/ui/activiy.dart';
import 'package:online_store/src/ui/feed_screen.dart';
import 'package:online_store/src/ui/notficaton_detail_screen.dart';

List<NotficationModel> notfi = [
  NotficationModel(
    image: 'assets/icons/sale.svg',
    name: 'offer',
    unReadCount: 2,
  ),
  NotficationModel(
    image: 'assets/icons/sale.svg',
    name: 'offer',
    unReadCount: 22,
  ),
  NotficationModel(
    image: 'assets/icons/sale.svg',
    name: 'offer',
    unReadCount: 10,
  ),
];

class NotficationScreen extends StatelessWidget {
  const NotficationScreen({Key? key}) : super(key: key);

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
            child: ListView.builder(
              itemCount: notfi.length,
              itemBuilder: (context, index) {
                return Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return const NotficationDetailScreen();
                            },
                          ),
                        );
                      },
                      child: Container(
                        margin: const EdgeInsets.only(
                          left: 16,
                          right: 16,
                        ),
                        color: Colors.transparent,
                        width: w,
                        height: 56,
                        child: Row(
                          children: [
                            // ignore: avoid_unnecessary_containers
                            Container(
                              child: SvgPicture.asset(
                                notfi[index].image,
                                color: const Color(0xFF40BFFF),
                              ),
                            ),
                            const SizedBox(
                              width: 18,
                            ),
                            Text(
                              notfi[index].name,
                              style: const TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF223263)),
                            ),
                            const Spacer(),
                            // ignore: sized_box_for_whitespace
                            Container(
                              width: 20,
                              height: 20,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: const Color(0xFFFB7181),
                              ),
                              child: Center(
                                  child: Text(
                                notfi[index].unReadCount.toString(),
                                style: const TextStyle(color: Colors.white),
                              )),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
