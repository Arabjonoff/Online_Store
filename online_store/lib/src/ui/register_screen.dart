import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:online_store/src/ui/home_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    TextEditingController _controllerNmae = TextEditingController();
    TextEditingController _controllerEmail = TextEditingController();
    TextEditingController _controllerPassword = TextEditingController();
    TextEditingController _controllerPassword2 = TextEditingController();

    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Center(
            child: Column(
              children: [
                // Start Logo Container
                Container(
                  margin: const EdgeInsets.only(top: 112),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.lightBlueAccent,
                  ),
                  child: SvgPicture.asset('assets/icons/logo.svg'),
                ),
                // End Logo Container

                // Start Text Container
                Container(
                  margin: const EdgeInsets.only(top: 16),
                  child: const Text(
                    'Let’s Get Started',
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
                    'Create an new account',
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
                  margin: const EdgeInsets.only(top: 28, left: 16, right: 16),
                  height: 48,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xFFEBF0FF),
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Row(
                    children: [
                      const SizedBox(
                        width: 15,
                      ),
                      SvgPicture.asset("assets/icons/User.svg"),
                      const SizedBox(
                        width: 12,
                      ),
                      Expanded(
                        child: TextField(
                          controller: _controllerNmae,
                          decoration: const InputDecoration(
                            hintText: "Full Name",
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                // End Input Email Conatiner

                // Start Input Password Conatiner
                Container(
                  margin: const EdgeInsets.only(top: 28, left: 16, right: 16),
                  height: 48,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xFFEBF0FF),
                    ),
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
                      Expanded(
                        child: TextField(
                          controller: _controllerEmail,
                          decoration: const InputDecoration(
                            hintText: "Email",
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                // End Input Password Conatiner

                // Start Input Password Conatiner
                Container(
                  margin: const EdgeInsets.only(top: 28, left: 16, right: 16),
                  height: 48,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xFFEBF0FF),
                    ),
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
                      Expanded(
                        child: TextField(
                          controller: _controllerPassword,
                          decoration: const InputDecoration(
                            hintText: "Password",
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                // End Input Password Conatiner

                // Start Input Password Conatiner
                Container(
                  margin: const EdgeInsets.only(top: 28, left: 16, right: 16),
                  height: 48,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color(0xFFEBF0FF),
                    ),
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
                      Expanded(
                        child: TextField(
                          controller: _controllerPassword2,
                          decoration: const InputDecoration(
                            hintText: "Password Again",
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                // End Input Password Conatiner

                // Start Input Sig nn Conatiner
                GestureDetector(
                  onTap: () {
                    if (_controllerPassword.text == _controllerPassword2.text) {
                      _saveData(
                        _controllerNmae.text,
                        _controllerEmail.text,
                        _controllerPassword.text,
                      );
                      Navigator.pop(context);
                    }
                  },
                  child: Container(
                    margin: const EdgeInsets.only(top: 28, left: 16, right: 16),
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
                )
                // End Input Sig nn Conatiner
              ],
            ),
          ),
        ],
      ),
    );
  }

  _saveData(String name, String mail, String password) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setString("NAME", name);
    prefs.setString("MAIL", mail);
    prefs.setString("PASSWORD", password);
  }
}
