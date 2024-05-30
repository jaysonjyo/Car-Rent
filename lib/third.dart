import 'package:carrent/second.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Screen3 extends StatefulWidget {
  const Screen3({super.key});

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(children: [
            Image.asset("assets/map2.png"),
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Row(
                children: [
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Icon(
                      Icons.arrow_back,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    width: 300,
                  ),
                  Icon(
                    Icons.tune,
                    color: Colors.black,
                  )
                ],
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 125, top: 80),
                  child: Container(
                    width: 112,
                    height: 50,
                    decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        )),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 10, right: 15),
                          child: Text(
                            'Fortuner GR',
                            style: TextStyle(
                              color: Color(0xFF232323),
                              fontSize: 16,
                              fontFamily: 'Product Sans',
                              fontWeight: FontWeight.w700,
                              height: 0,
                              letterSpacing: 0.16,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10, right: 60),
                          child: Text(
                            "<3km",
                            style: TextStyle(
                                color: Color(0xFFB0B0B0),
                                fontSize: 12,
                                fontFamily: "cabin",
                                fontWeight: FontWeight.w400,
                                height: 0.12),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 70, left: 2),
                  child: Container(
                    width: 20,
                    height: 20,
                    decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: OvalBorder(side: BorderSide(width: 5))),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 198, top: 183),
              child: RotationTransition(
                  turns: AlwaysStoppedAnimation(46 / 360),
                  child: Icon(
                    Icons.navigation,
                    color: Color(0xFF292D32),
                    size: 40,
                  )),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 172, top: 205),
              child: SizedBox(
                  width: 48,
                  height: 168,
                  child: RotationTransition(
                      turns: AlwaysStoppedAnimation(0 / 360),
                      child: Image.asset(
                        "assets/naviline.png",
                      ))),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 198, top: 360),
              child: Container(
                width: 20,
                height: 20,
                decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(
                        side: BorderSide(width: 5, color: Color(0xFF7B7B7B)))),
              ),
            )
          ]),
          Stack(
            children: [
              Container(
                width: 395,
                height: 355,
                decoration: ShapeDecoration(
                    color: Color(0xFF282931),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(40),
                            topRight: Radius.circular(40)))),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 320, top: 17),
                      child: CircleAvatar(
                        backgroundColor: Color(0xFF44454B),
                        radius: 12,
                        child: Icon(
                          Icons.close,
                          size: 14,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 250),
                      child: Text(
                        "Fortuner GR",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 26,
                            fontFamily: "barlow",
                            fontWeight: FontWeight.w700,
                            height: 0.05,
                            letterSpacing: -0.48),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Row(
                        children: [
                          RotationTransition(
                            turns: AlwaysStoppedAnimation(25 / 360),
                            child: Icon(
                              Icons.navigation,
                              color: Color(0xFFDADADA),
                            ),
                          ),
                          Text(
                            ">870km",
                            style: TextStyle(
                                color: Color(0xFFDADADA),
                                fontSize: 12,
                                fontFamily: "barlow",
                                fontWeight: FontWeight.w400,
                                height: 0.10),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Icon(
                            Icons.local_gas_station,
                            color: Color(0xFFDADADA),
                          ),
                          Text(
                            "50L",
                            style: TextStyle(
                                color: Color(0xFFDADADA),
                                fontSize: 12,
                                fontFamily: "barlow",
                                fontWeight: FontWeight.w400,
                                height: 0.10),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(top: 100),
                  child: Container(
                    width: 400,
                    height: 255,
                    decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(40),
                                topLeft: Radius.circular(40)))),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 35, right: 260),
                          child: Text(
                            "Features",
                            style: TextStyle(
                                color: Color(0xFF292D32),
                                fontSize: 25,
                                fontFamily: "barlow",
                                fontWeight: FontWeight.w700,
                                height: 0.06),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 30, left: 20, right: 30),
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Container(
                                  width: 150,
                                  height: 100,
                                  decoration: ShapeDecoration(
                                      color: Colors.white,
                                      shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                            width: 1,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(16))),
                                  child: Padding(
                                    padding: const EdgeInsets.only(bottom: 20),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              top: 5, left: 5),
                                          child: Icon(
                                            Icons.local_gas_station,
                                            color: Color(0xFF292D32),
                                            size: 50,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              left: 10, top: 7),
                                          child: Text(
                                            'Diesel',
                                            style: TextStyle(
                                                color: Color(0xFF292D32),
                                                fontSize: 14,
                                                fontFamily: "barlow,",
                                                fontWeight: FontWeight.w700,
                                                height: 0.09),
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(
                                              top: 6, left: 10),
                                          child: Text(
                                            "Common Rail Fuel Injection",
                                            style: TextStyle(
                                              color: Color(0xFF898A8D),
                                              fontSize: 8,
                                              fontFamily: "open sans",
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Container(
                                  width: 159,
                                  height: 100,
                                  decoration: ShapeDecoration(
                                      color: Colors.white,
                                      shape: RoundedRectangleBorder(
                                          side: BorderSide(width: 1),
                                          borderRadius:
                                              BorderRadius.circular(16))),
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            right: 90, top: 5),
                                        child: Icon(
                                          Icons.speed_outlined,
                                          color: Color(0xFF292D32),
                                          size: 50,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            right: 70, top: 10),
                                        child: Text(
                                          'Acceleration',
                                          style: TextStyle(
                                            color: Color(0xFF292D32),
                                            fontSize: 14,
                                            fontFamily: 'Barlow',
                                            fontWeight: FontWeight.w700,
                                            height: 0.09,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 12, right: 80),
                                        child: Text(
                                          '0 - 100km / 11s',
                                          style: TextStyle(
                                            color: Color(0xFF898A8D),
                                            fontSize: 8,
                                            fontFamily: 'Open Sans',
                                            fontWeight: FontWeight.w400,
                                            height: 0.15,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Container(
                                  width: 150,
                                  height: 100,
                                  decoration: ShapeDecoration(
                                      color: Colors.white,
                                      shape: RoundedRectangleBorder(
                                          side: BorderSide(width: 1),
                                          borderRadius:
                                              BorderRadius.circular(16))),
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            right: 80, top: 10),
                                        child: Icon(
                                          Icons.airline_seat_recline_extra,
                                          color: Color(0xFF292D32),
                                          size: 50,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            right: 80, top: 10),
                                        child: Text(
                                          'Cool Seat',
                                          style: TextStyle(
                                            color: Color(0xFF292D32),
                                            fontSize: 14,
                                            fontFamily: 'Barlow',
                                            fontWeight: FontWeight.w700,
                                            height: 0.09,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 10, right: 70),
                                        child: Text(
                                          'Temp Control on seat',
                                          style: TextStyle(
                                            color: Color(0xFF898A8D),
                                            fontSize: 8,
                                            fontFamily: 'Open Sans',
                                            fontWeight: FontWeight.w400,
                                            height: 0.15,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                          width: 0,
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Text(
                                '\$',
                                style: TextStyle(
                                  color: Color(0xFF292D32),
                                  fontSize: 33.71,
                                  fontFamily: 'Barlow',
                                  fontWeight: FontWeight.w400,
                                  height: 0.04,
                                ),
                              ),
                            ),
                            Text(
                              "45",
                              style: TextStyle(
                                  color: Color(0xFF292D32),
                                  fontSize: 33.71,
                                  fontFamily: "barlow",
                                  fontWeight: FontWeight.w700,
                                  height: 0.04),
                            ),
                            Text(
                              ",00",
                              style: TextStyle(
                                  color: Color(0xFF292D32),
                                  fontSize: 33.71,
                                  fontFamily: "barlow",
                                  fontWeight: FontWeight.w400,
                                  height: 0.04),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: Text(
                                "/day",
                                style: TextStyle(
                                    color: Color(0xFF292D32),
                                    fontSize: 14.98,
                                    fontFamily: "barlow",
                                    fontWeight: FontWeight.w400,
                                    height: 0.08),
                              ),
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            Container(
                              width: 180,
                              height: 50,
                              decoration: ShapeDecoration(
                                color: Colors.black,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(50),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  'Book Now',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontFamily: 'Barlow',
                                    fontWeight: FontWeight.w600,
                                    height: 1,
                                  ),
                                ),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  )),
              Padding(
                padding: const EdgeInsets.only(left: 180, top: 42),
                child: SizedBox(
                    width: 180, child: Image.asset("assets/whitecar.png")),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
