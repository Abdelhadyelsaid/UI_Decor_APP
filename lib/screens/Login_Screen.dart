import 'package:decor_task/screens/Categories_Screen.dart';
import 'package:flutter/material.dart';
import 'package:decor_task/Constants/styles.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(16.0, 0, 16, 0),
            child: Column(
              children: [
                SizedBox(
                  height: 60.0,
                ),
                Container(
                  width: 220,
                  height: 220,
                  child: Image(
                    image: AssetImage('assets/images/icon-08.png'),
                  ),
                ),
                Text(
                  "Find your",
                  style: MyTextStyle.style_A,
                ),
                Text(
                  "unique piece!",
                  style: MyTextStyle.style_A,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "Join us,",
                  style: MyTextStyle.style_D,
                ),
                SizedBox(
                  height: 40.0,
                ),
                TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), hintText: 'E-mail'),
                ),
                SizedBox(
                  height: 25.0,
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(), hintText: 'Password'),
                ),
                SizedBox(
                  height: 50.0,
                ),
                TextButton(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(40, 4, 40, 4),
                    child: Text(
                      "Create Account",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 22.0,
                      ),
                    ),
                  ),
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all<Color>(Color(0xff9ea3d2)),
                    overlayColor: MaterialStateProperty.all<Color>(Colors.grey),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => CategoriesScreen()),
                    );
                  },
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Sign up with",
                  style: MyTextStyle.style_D,
                ),
                Container(
                  width: 80,
                  height: 80,
                  child: Image(
                    image: AssetImage('assets/images/icon-01.png'),
                  ),
                ),
                Row_Signin(),
              ],
            ),
          ),
        ),
      )),
    );
  }
}
