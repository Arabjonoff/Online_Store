// ignore_for_file: unused_import, duplicate_import

import 'package:flutter/material.dart';
import 'package:online_store/src/ui/detail_screen.dart';
import 'package:online_store/src/ui/favorite_screen.dart';
import 'package:online_store/src/ui/home_screen.dart';
import 'package:online_store/src/ui/login_screen.dart';
import 'package:online_store/src/ui/offer_screen.dart';
import 'package:online_store/src/ui/offer_screen.dart';
import 'package:online_store/src/ui/register_screen.dart';
import 'package:online_store/src/ui/review_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme:
            ThemeData(primarySwatch: Colors.blue, platform: TargetPlatform.iOS),
        home: const Login());
    // home: const RegisterScreen());

    // home: const ReviewScreen());
    // home: const DetailScreen());

    // home: const HomeScreen());
    // home: const FavoriteScreen());
    // home: const OfferScreen());
  }
}
