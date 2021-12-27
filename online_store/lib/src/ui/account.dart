import 'package:flutter/material.dart';

class AccountsScreen extends StatelessWidget {
  const AccountsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Accounts'),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Container(
            width: w,
            height: 56,
            child: Row(
              children: [
                
              ],
            ),
          );
        },
      ),
    );
  }
}
