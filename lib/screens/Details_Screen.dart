import 'package:decor_task/Constants/styles.dart';
import 'package:flutter/material.dart';

class DetailsScreen extends StatefulWidget {
  const DetailsScreen({Key? key}) : super(key: key);

  @override
  _DetailsScreenState createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  int q = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 300.0,
            floating: true,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              //title: Text('Paint',style: MyTextStyle.style_B,),

              background: Stack(children: [
                Image.asset(
                  'assets/images/paint.jpg',
                  fit: BoxFit.cover,
                  width: 700,
                ),
                Positioned(
                  child: Image.asset(
                    'assets/images/icon-07.png',
                  ),
                  width: 90,
                  height: 90,
                  bottom: -20,
                  right: 1,
                ),
              ]),
            ),
          ),
          SliverFillRemaining(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Paint",
                    style: MyTextStyle.style_B,
                  ),
                  Text(
                    "Paint",
                    style: TextStyle(fontSize: 10, color: Colors.grey),
                  ),
                  Text(
                    "\$140.-",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff9ea3d2)),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                      'Decor participates in various affiliate marketing programs, which means we may get paid commissions on editorially chosen products purchased through our links to retailer sites.'),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Text(
                            'Quantity',
                            style: TextStyle(color: Colors.grey),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(width: 17),
                              RawMaterialButton(
                                onPressed: () {
                                  setState(() {
                                    q++;
                                  });
                                },
                                child: Icon(Icons.add),
                                fillColor: Colors.white,
                                elevation: 0,
                                constraints: BoxConstraints.tightFor(
                                    width: 20, height: 20),
                              ),
                              Text(
                                '0${q}',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.black),
                              ),
                              RawMaterialButton(
                                onPressed: () {
                                  setState(() {
                                    while (q > 0) {
                                      q--;
                                    }
                                  });
                                },
                                child: Icon(Icons.minimize_rounded),
                                fillColor: Colors.white,
                                elevation: 0,
                                constraints: BoxConstraints.tightFor(
                                  width: 15,
                                  height: 15,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            'Colors',
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(height: 20),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(width: 17),
                              Container(
                                height: 16,
                                width: 16,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.grey,
                                  ),
                                ),
                                child: DecoratedBox(
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      shape: BoxShape.circle),
                                ),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Container(
                                height: 16,
                                width: 16,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.grey,
                                  ),
                                ),
                                child: DecoratedBox(
                                  decoration: BoxDecoration(
                                      color: Colors.pink.shade100,
                                      shape: BoxShape.circle),
                                ),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Container(
                                height: 16,
                                width: 16,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.grey,
                                  ),
                                ),
                                child: DecoratedBox(
                                  decoration: BoxDecoration(
                                      color: Colors.green,
                                      shape: BoxShape.circle),
                                ),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Container(
                                height: 16,
                                width: 16,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.grey,
                                  ),
                                ),
                                child: DecoratedBox(
                                  decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.circle),
                                ),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Container(
                                height: 16,
                                width: 16,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.grey,
                                  ),
                                ),
                                child: DecoratedBox(
                                  decoration: BoxDecoration(
                                      color: Colors.black,
                                      shape: BoxShape.circle),
                                ),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
