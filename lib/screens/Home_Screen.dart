import 'package:flutter/material.dart';
import 'package:decor_task/screens/Login_Screen.dart';
import 'package:decor_task/Constants/styles.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                SizedBox(
                  height: 60.0,
                ),

                //Text for Decor and enjoy
                Text(
                  "Decor &",
                  style: MyTextStyle.style_A,
                ),
                Text(
                  " enjoy !",
                  style: MyTextStyle.style_A,
                ),

                // Image Insert
                Image(
                  image: AssetImage('assets/images/icon-09.png'),
                ),
                SizedBox(height: 40),
                TextButton(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(40, 4, 40, 4),
                    child: Text(
                      "Get Started",
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
                      MaterialPageRoute(builder: (context) => LoginScreen()),
                    );
                  },
                ),
                SizedBox(
                  height: 50.0,
                ),
                //insert text and sign in button
                Row_Signin(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
