import 'package:flutter/material.dart';

class MyTextStyle {
  static const style_A = TextStyle(
      fontSize: 40.0, color: Colors.black, fontWeight: FontWeight.bold);

  static const style_B = TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 20,
      color: Colors.black);

  static const style_C = TextStyle(
      fontSize: 20,
      color: Colors.black);

  static const style_D =TextStyle(
    fontSize: 15.0,
    color: Colors.black,
  );

  static const signin =TextStyle(
    fontSize: 15.0,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );

}

class Row_Signin extends StatelessWidget    {
  @override
  Widget build(BuildContext context) {
    return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Already have an account ?",
              style: MyTextStyle.style_D),
          TextButton(
            onPressed: () {},
            child: Text(
              "Sign in",
              style: MyTextStyle.signin,
            ),
          ),
        ],
    );
  }
  
}