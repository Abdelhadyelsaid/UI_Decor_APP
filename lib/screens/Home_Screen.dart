import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  " enjoy !",
                  style: TextStyle(
                      fontSize: 40.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
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

                  //insert Get Started button
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all<Color>(
                        Colors.deepPurpleAccent),
                    overlayColor: MaterialStateProperty.all<Color>(Colors.grey),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                    ),
                  ),
                  onPressed: () {},
                ),

                //insert text anf sign in button
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 40, 0, 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Already have an account ?",
                          style: TextStyle(fontSize: 20, color: Colors.black)),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "Sign in",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.black),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
