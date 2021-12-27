// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class FavoriteScreen extends StatelessWidget {
  const FavoriteScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
          'Favoriite Product',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w700,
            color: Color(0xFF223263),
          ),
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: ListView.builder(
        scrollDirection: Axis.vertical,
        // shrinkWrap: true,
        // physics: const NeverScrollableScrollPhysics(),
        itemCount: 2,
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
                        const SizedBox(
                          width: 13,
                        ),
                        SvgPicture.asset(
                          'assets/icons/trash.svg',
                          width: 30,
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
                        const SizedBox(
                          width: 13,
                        ),
                        SvgPicture.asset(
                          'assets/icons/trash.svg',
                          width: 30,
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
    );

    //   ListView(
    //     scrollDirection: Axis.vertical,
    //     children: [
    //       Row(
    //         children: [
    //           Container(
    //             margin: const EdgeInsets.only(left: 16, top: 16),
    //             width: 178,
    //             height: 282,
    //             decoration: BoxDecoration(
    //               borderRadius: BorderRadius.circular(10),
    //               border: Border.all(
    //                 color: const Color(0xFFEBF0FF),
    //               ),
    //             ),
    //             child: Column(
    //               children: [
    //                 Container(
    //                   margin: const EdgeInsets.only(
    //                     left: 16,
    //                     right: 16,
    //                     top: 16,
    //                   ),
    //                   width: 133,
    //                   height: 133,
    //                   decoration: BoxDecoration(
    //                     borderRadius: BorderRadius.circular(10),
    //                     border: Border.all(
    //                       color: const Color(0xFFEBF0FF),
    //                     ),
    //                   ),
    //                   child: Image.asset('assets/images/product.png'),
    //                 ),
    //                 Container(
    //                   margin: const EdgeInsets.only(top: 8),
    //                   width: 133,
    //                   height: 36,
    //                   child: const Text(
    //                     'Nike Air Max 270 React ENG',
    //                     style: TextStyle(
    //                       fontSize: 14,
    //                       fontWeight: FontWeight.w700,
    //                     ),
    //                   ),
    //                 ),
    //                 Container(
    //                   margin: const EdgeInsets.only(top: 8),
    //                   width: 133,
    //                   height: 36,
    //                   child: const Text(
    //                     '\$299,43',
    //                     style: TextStyle(
    //                         fontSize: 14,
    //                         fontWeight: FontWeight.w700,
    //                         color: Color(0xFF40BFFF)),
    //                   ),
    //                 ),
    //                 Row(
    //                   children: [
    //                     Container(
    //                       margin: const EdgeInsets.only(left: 16),
    //                       width: 42,
    //                       height: 15,
    //                       child: const Text(
    //                         '\$534,33',
    //                         style: TextStyle(
    //                           fontSize: 10,
    //                           fontWeight: FontWeight.w400,
    //                           color: Color(0xFF9098B1),
    //                         ),
    //                       ),
    //                     ),
    //                     Container(
    //                       margin: const EdgeInsets.only(left: 8),
    //                       width: 42,
    //                       height: 15,
    //                       child: const Text(
    //                         '24% Off',
    //                         style: TextStyle(
    //                           fontSize: 10,
    //                           fontWeight: FontWeight.w400,
    //                           color: Color(0xFFFB7181),
    //                         ),
    //                       ),
    //                     ),
    //                     const SizedBox(
    //                       width: 13,
    //                     ),
    //                     SvgPicture.asset(
    //                       'assets/icons/trash.svg',
    //                       width: 30,
    //                     ),
    //                   ],
    //                 )
    //               ],
    //             ),
    //           ),
    //           Container(
    //             margin: const EdgeInsets.only(
    //               left: 16,
    //               top: 16,
    //             ),
    //             width: 178,
    //             height: 282,
    //             decoration: BoxDecoration(
    //               borderRadius: BorderRadius.circular(10),
    //               border: Border.all(
    //                 color: const Color(0xFFEBF0FF),
    //               ),
    //             ),
    //             child: Column(
    //               children: [
    //                 Container(
    //                   margin: const EdgeInsets.only(
    //                     left: 16,
    //                     right: 16,
    //                     top: 16,
    //                   ),
    //                   width: 133,
    //                   height: 133,
    //                   decoration: BoxDecoration(
    //                     borderRadius: BorderRadius.circular(10),
    //                     border: Border.all(
    //                       color: const Color(0xFFEBF0FF),
    //                     ),
    //                   ),
    //                   child: Image.asset('assets/images/product1.png'),
    //                 ),
    //                 Container(
    //                   margin: const EdgeInsets.only(top: 8),
    //                   width: 133,
    //                   height: 36,
    //                   child: const Text(
    //                     'Nike Air Max 270 React ENG',
    //                     style: TextStyle(
    //                       fontSize: 14,
    //                       fontWeight: FontWeight.w700,
    //                     ),
    //                   ),
    //                 ),
    //                 Container(
    //                   margin: const EdgeInsets.only(top: 8),
    //                   width: 133,
    //                   height: 36,
    //                   child: const Text(
    //                     '\$299,43',
    //                     style: TextStyle(
    //                         fontSize: 14,
    //                         fontWeight: FontWeight.w700,
    //                         color: Color(0xFF40BFFF)),
    //                   ),
    //                 ),
    //                 Row(
    //                   children: [
    //                     Container(
    //                       margin: const EdgeInsets.only(left: 16),
    //                       width: 42,
    //                       height: 15,
    //                       child: const Text(
    //                         '\$534,33',
    //                         style: TextStyle(
    //                           fontSize: 10,
    //                           fontWeight: FontWeight.w400,
    //                           color: Color(0xFF9098B1),
    //                         ),
    //                       ),
    //                     ),
    //                     Container(
    //                       margin: const EdgeInsets.only(left: 8),
    //                       width: 42,
    //                       height: 15,
    //                       child: const Text(
    //                         '24% Off',
    //                         style: TextStyle(
    //                           fontSize: 10,
    //                           fontWeight: FontWeight.w400,
    //                           color: Color(0xFFFB7181),
    //                         ),
    //                       ),
    //                     ),
    //                     const SizedBox(
    //                       width: 13,
    //                     ),
    //                     SvgPicture.asset(
    //                       'assets/icons/trash.svg',
    //                       width: 30,
    //                     ),
    //                   ],
    //                 )
    //               ],
    //             ),
    //           ),
    //         ],
    //       ),
    //       Row(
    //         children: [
    //           Container(
    //             margin: const EdgeInsets.only(left: 16, top: 16),
    //             width: 178,
    //             height: 282,
    //             decoration: BoxDecoration(
    //               borderRadius: BorderRadius.circular(10),
    //               border: Border.all(
    //                 color: const Color(0xFFEBF0FF),
    //               ),
    //             ),
    //             child: Column(
    //               children: [
    //                 Container(
    //                   margin: const EdgeInsets.only(
    //                     left: 16,
    //                     right: 16,
    //                     top: 16,
    //                   ),
    //                   width: 133,
    //                   height: 133,
    //                   decoration: BoxDecoration(
    //                     borderRadius: BorderRadius.circular(10),
    //                     border: Border.all(
    //                       color: const Color(0xFFEBF0FF),
    //                     ),
    //                   ),
    //                   child: Image.asset('assets/images/product.png'),
    //                 ),
    //                 Container(
    //                   margin: const EdgeInsets.only(top: 8),
    //                   width: 133,
    //                   height: 36,
    //                   child: const Text(
    //                     'Nike Air Max 270 React ENG',
    //                     style: TextStyle(
    //                       fontSize: 14,
    //                       fontWeight: FontWeight.w700,
    //                     ),
    //                   ),
    //                 ),
    //                 Container(
    //                   margin: const EdgeInsets.only(top: 8),
    //                   width: 133,
    //                   height: 36,
    //                   child: const Text(
    //                     '\$299,43',
    //                     style: TextStyle(
    //                         fontSize: 14,
    //                         fontWeight: FontWeight.w700,
    //                         color: Color(0xFF40BFFF)),
    //                   ),
    //                 ),
    //                 Row(
    //                   children: [
    //                     Container(
    //                       margin: const EdgeInsets.only(left: 16),
    //                       width: 42,
    //                       height: 15,
    //                       child: const Text(
    //                         '\$534,33',
    //                         style: TextStyle(
    //                           fontSize: 10,
    //                           fontWeight: FontWeight.w400,
    //                           color: Color(0xFF9098B1),
    //                         ),
    //                       ),
    //                     ),
    //                     Container(
    //                       margin: const EdgeInsets.only(left: 8),
    //                       width: 42,
    //                       height: 15,
    //                       child: const Text(
    //                         '24% Off',
    //                         style: TextStyle(
    //                           fontSize: 10,
    //                           fontWeight: FontWeight.w400,
    //                           color: Color(0xFFFB7181),
    //                         ),
    //                       ),
    //                     ),
    //                     const SizedBox(
    //                       width: 13,
    //                     ),
    //                     SvgPicture.asset(
    //                       'assets/icons/trash.svg',
    //                       width: 30,
    //                     ),
    //                   ],
    //                 )
    //               ],
    //             ),
    //           ),
    //           Container(
    //             margin: const EdgeInsets.only(
    //               left: 16,
    //               top: 16,
    //             ),
    //             width: 178,
    //             height: 282,
    //             decoration: BoxDecoration(
    //               borderRadius: BorderRadius.circular(10),
    //               border: Border.all(
    //                 color: const Color(0xFFEBF0FF),
    //               ),
    //             ),
    //             child: Column(
    //               children: [
    //                 Container(
    //                   margin: const EdgeInsets.only(
    //                     left: 16,
    //                     right: 16,
    //                     top: 16,
    //                   ),
    //                   width: 133,
    //                   height: 133,
    //                   decoration: BoxDecoration(
    //                     borderRadius: BorderRadius.circular(10),
    //                     border: Border.all(
    //                       color: const Color(0xFFEBF0FF),
    //                     ),
    //                   ),
    //                   child: Image.asset('assets/images/product1.png'),
    //                 ),
    //                 Container(
    //                   margin: const EdgeInsets.only(top: 8),
    //                   width: 133,
    //                   height: 36,
    //                   child: const Text(
    //                     'Nike Air Max 270 React ENG',
    //                     style: TextStyle(
    //                       fontSize: 14,
    //                       fontWeight: FontWeight.w700,
    //                     ),
    //                   ),
    //                 ),
    //                 Container(
    //                   margin: const EdgeInsets.only(top: 8),
    //                   width: 133,
    //                   height: 36,
    //                   child: const Text(
    //                     '\$299,43',
    //                     style: TextStyle(
    //                         fontSize: 14,
    //                         fontWeight: FontWeight.w700,
    //                         color: Color(0xFF40BFFF)),
    //                   ),
    //                 ),
    //                 Row(
    //                   children: [
    //                     Container(
    //                       margin: const EdgeInsets.only(left: 16),
    //                       width: 42,
    //                       height: 15,
    //                       child: const Text(
    //                         '\$534,33',
    //                         style: TextStyle(
    //                           fontSize: 10,
    //                           fontWeight: FontWeight.w400,
    //                           color: Color(0xFF9098B1),
    //                         ),
    //                       ),
    //                     ),
    //                     Container(
    //                       margin: const EdgeInsets.only(left: 8),
    //                       width: 42,
    //                       height: 15,
    //                       child: const Text(
    //                         '24% Off',
    //                         style: TextStyle(
    //                           fontSize: 10,
    //                           fontWeight: FontWeight.w400,
    //                           color: Color(0xFFFB7181),
    //                         ),
    //                       ),
    //                     ),
    //                     const SizedBox(
    //                       width: 13,
    //                     ),
    //                     SvgPicture.asset(
    //                       'assets/icons/trash.svg',
    //                       width: 30,
    //                     ),
    //                   ],
    //                 )
    //               ],
    //             ),
    //           ),
    //         ],
    //       ),
    //       const SizedBox(
    //         height: 24,
    //       ),
    //     ],
    //   ),
    // );
  }
}
