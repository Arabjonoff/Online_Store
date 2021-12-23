import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'favorite_screen.dart';
import 'notfication_screen.dart';

class ExploreScreen extends StatelessWidget {
  const ExploreScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
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
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Container(
            margin: const EdgeInsets.only(left: 16, top: 16),
            child: const Text('Main Fashion'),
          ),
          Container(
            margin: const EdgeInsets.only(
              left: 16,
              right: 16,
            ),
            width: w,
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [Row()],
            ),
          ),
        ],
      ),
    );
  }
}
