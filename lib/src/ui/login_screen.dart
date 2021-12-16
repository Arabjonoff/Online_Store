import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // double w = MediaQuery.of(context).size.width;
    // double h = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            // Start Logo Container
            Container(
              margin: const EdgeInsets.only(top: 112),
              child: SvgPicture.asset('assets/icons/logo.svg'),
            ),
            // End Logo Container

            // Start Text Container
            Container(
              margin: const EdgeInsets.only(top: 16),
              child: const Text(
                'Welcome to Lafyuu',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
            // End Text Container

            // Start Bio Container
            Container(
              margin: const EdgeInsets.only(top: 8),
              child: const Text(
                'Sign in to continue',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
            // End Bio Container

            // Start Input Email Conatiner
            Container(
              margin: const EdgeInsets.only(top: 28),
              width: 343,
              height: 48,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blueAccent),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Row(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  SvgPicture.asset("assets/icons/email.svg"),
                  const SizedBox(
                    width: 12,
                  ),
                  const Text('Your Email'),
                ],
              ),
            ),
            // End Input Email Conatiner

            // Start Input Password Conatiner
            Container(
              margin: const EdgeInsets.only(top: 28),
              width: 343,
              height: 48,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blueAccent),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Row(
                children: [
                  const SizedBox(
                    width: 15,
                  ),
                  SvgPicture.asset("assets/icons/Password.svg"),
                  const SizedBox(
                    width: 12,
                  ),
                  const Text('Password'),
                ],
              ),
            ),
            // End Input Password Conatiner

            // Start Input Sig nn Conatiner
            Container(
              margin: const EdgeInsets.only(top: 28),
              width: 343,
              height: 57,
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,
                borderRadius: BorderRadius.circular(8),
              ),
              child: const Center(
                child: Text(
                  'Sig in',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            // End Input Sig nn Conatiner
            const SizedBox(
              height: 30,
            ),

            Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 40),
                  width: 134,
                  height: 1,
                  color: Colors.black26,
                ),
                const SizedBox(
                  width: 20,
                ),
                const Text(
                  'OR',
                  style: TextStyle(fontWeight: FontWeight.w400),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20),
                  width: 134,
                  height: 1,
                  color: Colors.black26,
                ),
              ],
            ),

            // Start Google Login Conatiner
            Container(
              margin: const EdgeInsets.only(top: 28),
              width: 343,
              height: 48,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black12),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Row(
                children: const [
                  SizedBox(
                    width: 15,
                  ),
                  Image(
                    image: AssetImage('assets/images/Google.png'),
                  ),
                  SizedBox(
                    width: 66,
                  ),
                  Text('Login with Google'),
                ],
              ),
            ),
            // End Google Login Conatiner

            // Start Facebook Login Conatiner
            Container(
              margin: const EdgeInsets.only(top: 28),
              width: 343,
              height: 48,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black12),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Row(
                children: const [
                  SizedBox(
                    width: 15,
                  ),
                  Image(
                    image: AssetImage('assets/images/Facebook.png'),
                  ),
                  SizedBox(
                    width: 66,
                  ),
                  Text('Login with facebook'),
                ],
              ),
            ),
            // End Facebook Login Conatiner

            // Start Forgot Passwor Conatiner
            Container(
              margin: const EdgeInsets.only(top: 15),
              child: const Text(
                'Forgot Password?',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                  color: Colors.lightBlueAccent,
                ),
              ),
            ),
            // End Forgot Passwor Conatiner

            // Start Register Passwor Conatiner
            Container(
              margin: const EdgeInsets.only(top: 15),
              child: const Text(
                'Don’t have a account? Register',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w700,
                  color: Colors.lightBlueAccent,
                ),
              ),
            ),
            // End Register Passwor Conatiner
          ],
        ),
      ),
    );
  }
}
