import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:online_store/src/ui/activiy.dart';
import 'package:online_store/src/ui/feed_screen.dart';
import 'package:online_store/src/ui/notficaton_detail_screen.dart';

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
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                // ignore: sized_box_for_whitespace
                Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
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
                                'assets/icons/sale.svg',
                                color: const Color(0xFF40BFFF),
                              ),
                            ),
                            const SizedBox(
                              width: 18,
                            ),
                            const Text(
                              'Offer',
                              style: TextStyle(
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
                              child: const Center(
                                  child: Text(
                                '2',
                                style: TextStyle(color: Colors.white),
                              )),
                            )
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return const FeedScreen();
                            },
                          ),
                        );
                      },
                      child: Container(
                        margin: const EdgeInsets.only(
                          left: 16,
                          right: 16,
                        ),
                        width: w,
                        height: 56,
                        color: Colors.white,
                        child: Row(
                          children: [
                            // ignore: avoid_unnecessary_containers
                            Container(
                              child: SvgPicture.asset(
                                'assets/icons/feed.svg',
                                color: const Color(0xFF40BFFF),
                              ),
                            ),
                            const SizedBox(
                              width: 18,
                            ),
                            const Text(
                              'Feed',
                              style: TextStyle(
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
                              child: const Center(
                                  child: Text(
                                '3',
                                style: TextStyle(color: Colors.white),
                              )),
                            )
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return const ActiviyScreen();
                            },
                          ),
                        );
                      },
                      child: Container(
                        margin: const EdgeInsets.only(
                          left: 16,
                          right: 16,
                        ),
                        color: Colors.white,
                        width: w,
                        height: 56,
                        child: Row(
                          children: [
                            // ignore: avoid_unnecessary_containers
                            Container(
                              child: SvgPicture.asset(
                                'assets/icons/Notification.svg',
                                color: const Color(0xFF40BFFF),
                              ),
                            ),
                            const SizedBox(
                              width: 18,
                            ),
                            const Text(
                              'Acivity',
                              style: TextStyle(
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
                              child: const Center(
                                  child: Text(
                                '3',
                                style: TextStyle(color: Colors.white),
                              )),
                            )
                          ],
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
    );
  }
}
