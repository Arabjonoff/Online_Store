// ignore_for_file: unused_import
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 62, left: 20),
                width: w - 160,
                height: 33,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(color: Colors.black26),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: const [
                      Icon(Icons.search),
                      Text(
                        'search product',
                        style: TextStyle(color: Colors.black12),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 62, left: 20),
                width: 34,
                height: 33,
                child: const Icon(Icons.favorite_border),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                  // border: Border.all(color: Colors.black26),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 62, left: 20),
                width: 34,
                height: 33,
                child: const Icon(Icons.notifications_outlined),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                  // border: Border.all(color: Colors.black26),
                ),
              ),
            ],
          ),
          // Start Bnaner container
          Container(
            margin: const EdgeInsets.only(top: 16, left: 16, right: 16),
            width: w,
            height: 206,
            decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(10),
              image: const DecorationImage(
                image: AssetImage("assets/images/banner.png"),
                fit: BoxFit.cover,
              ),
            ),
            child: Stack(
              children: [
                const Padding(
                  padding: EdgeInsets.only(
                    left: 24,
                    top: 32,
                  ),
                  child: Text(
                    'Super Flash Sale ',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    left: 24,
                    top: 60,
                  ),
                  child: Text(
                    '50% Off',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                    ),
                  ),
                ),
                Column(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(left: 24, top: 133),
                          width: 41,
                          height: 42,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(left: 6, top: 8),
                            child: Text(
                              '08',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 12, top: 133),
                          width: 41,
                          height: 42,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(left: 6, top: 8),
                            child: Text(
                              '34',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 12, top: 133),
                          width: 41,
                          height: 42,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(left: 6, top: 8),
                            child: Text(
                              '53',
                              style: TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          // End Bnaner container
          Column(
            children: [
              Row(children: const [
                SizedBox(
                  height: 48,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 16),
                  child: Text(
                    'Category',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Spacer(),
                Padding(
                  padding: EdgeInsets.only(right: 16),
                  child: Text(
                    'More Category',
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Colors.lightBlueAccent),
                  ),
                ),
              ]),
              Column(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: SizedBox(
                      height: 120,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(left: 16),
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  border: Border.all(
                                    color: Colors.black12,
                                  ),
                                ),
                                child: const Icon(
                                  FontAwesomeIcons.python,
                                  color: Color(0xFF40BFFF),
                                ),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              const Text('python')
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(left: 12),
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  border: Border.all(
                                    color: Colors.black12,
                                  ),
                                ),
                                child: const Icon(
                                  FontAwesomeIcons.js,
                                  color: Color(0xFF40BFFF),
                                ),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              const Text('javascript')
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(left: 12),
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  border: Border.all(
                                    color: Colors.black12,
                                  ),
                                ),
                                child: const Icon(
                                  FontAwesomeIcons.html5,
                                  color: Color(0xFF40BFFF),
                                ),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              const Text('html5')
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(left: 12),
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  border: Border.all(
                                    color: Colors.black12,
                                  ),
                                ),
                                child: const Icon(
                                  FontAwesomeIcons.css3,
                                  color: Color(0xFF40BFFF),
                                ),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              const Text('css3')
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(left: 12),
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  border: Border.all(
                                    color: Colors.black12,
                                  ),
                                ),
                                child: const Icon(
                                  FontAwesomeIcons.android,
                                  color: Color(0xFF40BFFF),
                                ),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              const Text('android')
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(left: 12),
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  border: Border.all(
                                    color: Colors.black12,
                                  ),
                                ),
                                child: const Icon(
                                  Icons.shopping_cart,
                                  color: Color(0xFF40BFFF),
                                ),
                              ),
                              const SizedBox(
                                height: 8,
                              ),
                              const Text('data')
                            ],
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
          const SizedBox(
            height: 24,
          ),
          Row(children: const [
            Padding(
              padding: EdgeInsets.only(left: 16),
              child: Text(
                'Flash Sale',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Spacer(),
            Padding(
              padding: EdgeInsets.only(right: 16),
              child: Text(
                'See More',
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                    color: Colors.lightBlueAccent),
              ),
            ),
          ]),
          const SizedBox(
            height: 12,
          ),
          Expanded(
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Row(
                  children: [
                    const SizedBox(width: 16),
                    Container(
                      width: 145,
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black12),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.asset(
                              'assets/images/banner.png',
                              height: 109,
                              width: 109,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          const Text(
                            'FS-Nike Air',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          const Text(
                            'Max 270 React...',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          const Text(
                            "\$299,43",
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                                color: Color(0xFF40BFFF)),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Row(
                            children: const [
                              Text(
                                '\$543.33',
                                style: TextStyle(
                                  decoration: TextDecoration.lineThrough,
                                  color: Color(0xFF9098B1),
                                ),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                '24% off',
                                style: TextStyle(color: Color(0xFFFB7181)),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 16),
                    Container(
                      width: 145,
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black12),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.asset(
                              'assets/images/banner.png',
                              height: 109,
                              width: 109,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          const Text(
                            'FS-Nike Air',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          const Text(
                            'Max 270 React...',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          const Text(
                            "\$299,43",
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                                color: Color(0xFF40BFFF)),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Row(
                            children: const [
                              Text(
                                '\$543.33',
                                style: TextStyle(
                                  decoration: TextDecoration.lineThrough,
                                  color: Color(0xFF9098B1),
                                ),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                '24% off',
                                style: TextStyle(color: Color(0xFFFB7181)),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 16),
                    Container(
                      width: 145,
                      padding: const EdgeInsets.all(16),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black12),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(12),
                            child: Image.asset(
                              'assets/images/banner.png',
                              height: 109,
                              width: 109,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          const Text(
                            'FS-Nike Air',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          const Text(
                            'Max 270 React...',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          const Text(
                            "\$299,43",
                            style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                                color: Color(0xFF40BFFF)),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Row(
                            children: const [
                              Text(
                                '\$543.33',
                                style: TextStyle(
                                  decoration: TextDecoration.lineThrough,
                                  color: Color(0xFF9098B1),
                                ),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                '24% off',
                                style: TextStyle(color: Color(0xFFFB7181)),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 24,
          ),
        ],
      ),
    );
  }
}
