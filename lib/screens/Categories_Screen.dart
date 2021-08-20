import 'package:decor_task/Constants/styles.dart';
import 'package:flutter/material.dart';

class CategoriesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
        elevation: 0,
        centerTitle: true,
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {},
          icon: Image.asset('assets/images/icon-04.png'),
        ),
        title: Row(
          children: [
            SizedBox(
              width: 85.0,
            ),
            Text(
              "Categories",
              style: TextStyle(color: Colors.black),
            ),
            IconButton(
              onPressed: () {},
              icon: Image.asset('assets/images/icon-05.png'),
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(16.0, 0, 16, 0),
            child: Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        fixedSize: Size(110, 30),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        primary: Colors.white,
                      ),
                      onPressed: () {},
                      child: Row(
                        children: [
                          Container(
                            width: 27,
                            height: 30,
                            child: Image(
                              image: AssetImage('assets/images/icon-03.png'),
                            ),
                          ),
                          SizedBox(
                            width: 1.0,
                          ),
                          Text(
                            'Price Range',
                            style: TextStyle(color: Colors.grey, fontSize: 9.0),
                          ),
                        ],
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        fixedSize: Size(82, 10),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        primary: Colors.white,
                      ),
                      onPressed: () {},
                      child: Row(
                        children: [
                          Container(
                            width: 20,
                            height: 30,
                            child: Image(
                              image: AssetImage('assets/images/icon-03.png'),
                            ),
                          ),
                          SizedBox(
                            width: 1.0,
                          ),
                          Text(
                            'Tags',
                            style:
                                TextStyle(color: Colors.grey, fontSize: 13.0),
                          ),
                        ],
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        fixedSize: Size(90, 30),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        primary: Colors.white,
                      ),
                      onPressed: () {},
                      child: Row(
                        children: [
                          Container(
                            width: 27,
                            height: 30,
                            child: Image(
                              image: AssetImage('assets/images/icon-03.png'),
                            ),
                          ),
                          SizedBox(
                            width: 1.0,
                          ),
                          Text(
                            'Style',
                            style:
                                TextStyle(color: Colors.grey, fontSize: 13.0),
                          ),
                        ],
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        fixedSize: Size(90, 30),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        primary: Colors.white,
                      ),
                      onPressed: () {},
                      child: Row(
                        children: [
                          Container(
                            width: 27,
                            height: 30,
                            child: Image(
                              image: AssetImage('assets/images/icon-03.png'),
                            ),
                          ),
                          SizedBox(
                            width: 1.0,
                          ),
                          Text(
                            'Color',
                            style:
                                TextStyle(color: Colors.grey, fontSize: 12.0),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(height: 40.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: 190,
                          height: 320,
                          child: TextButton(
                            onPressed: () {},
                            child: Image(
                              image: AssetImage('assets/images/sofa.jpg'),
                            ),
                          ),
                        ),
                        Container(
                          width: 30,
                          height: 30,
                          child: Image(
                            image: AssetImage('assets/images/icon-02.png'),
                          ),
                        ),
                        Positioned(
                          bottom: 5,
                          left: 8,
                          child: Container(
                            child: Column(children: [
                              Text('Sofa'),
                              Row(
                                children: [
                                  Text('     from'),
                                  Text('\$190.-', style: MyTextStyle.signin),
                                ],
                              )
                            ]),
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          width: 180,
                          height: 320,
                          child: TextButton(
                            onPressed: () {},
                            child: Image(
                              image: AssetImage('assets/images/vasa.jpg'),
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          width: 30,
                          height: 30,
                          child: Image(
                            image: AssetImage('assets/images/icon-02.png'),
                          ),
                        ),
                        Positioned(
                          bottom: 5,
                          left: 8,
                          child: Container(
                            child: Column(children: [
                              Text('Vasa'),
                              Row(
                                children: [
                                  Text('     from'),
                                  Text('\$90.-', style: MyTextStyle.signin),
                                ],
                              )
                            ]),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Stack(
                      children: [
                        Container(
                          width: 190,
                          height: 320,
                          child: TextButton(
                            onPressed: () {},
                            child: Image(
                              image: AssetImage('assets/images/paint.jpg'),
                            ),
                          ),
                        ),
                        Container(
                          width: 30,
                          height: 30,
                          child: Image(
                            image: AssetImage('assets/images/icon-02.png'),
                          ),
                        ),
                        Positioned(
                          bottom: 5,
                          left: 8,
                          child: Container(
                            child: Column(children: [
                              Text('Paint'),
                              Row(
                                children: [
                                  Text('     from'),
                                  Text('\$100.-', style: MyTextStyle.signin),
                                ],
                              )
                            ]),
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          width: 180,
                          height: 320,
                          child: TextButton(
                            onPressed: () {},
                            child: Image(
                              image:
                                  AssetImage('assets/images/flower_vasa.jpg'),
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          width: 30,
                          height: 30,
                          child: Image(
                            image: AssetImage('assets/images/icon-02.png'),
                          ),
                        ),
                        Positioned(
                          bottom: 5,
                          left: 8,
                          child: Container(
                            child: Column(children: [
                              Text('Flower Vasa'),
                              Row(
                                children: [
                                  Text('     from'),
                                  Text('\$50.-', style: MyTextStyle.signin),
                                ],
                              )
                            ]),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 30),
                TextButton(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(40, 4, 40, 4),
                    child: Text(
                      "Scan My Space",
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
                  onPressed: () {},
                ),
                SizedBox(height: 30),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
