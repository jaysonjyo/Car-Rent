import 'package:carrent/third.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 70),
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 40),
                child: Row(
                  children: [
                    Icon(Icons.info),
                    Text("information"),
                    SizedBox(
                      width: 40,
                    ),
                    Icon(Icons.notifications),
                    Text("notification")
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (_) => Screen3()));
                },
                child: Container(
                  width: 319,
                  height: 234,
                  decoration: ShapeDecoration(
                      color: const Color(0xFFF3F3F3),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30))),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 50, right: 100),
                        child: Text(
                          "NEAREST CAR",
                          style: TextStyle(
                              color: Color(0xFF787878),
                              fontSize: 10,
                              fontFamily: "barlow",
                              fontWeight: FontWeight.w500,
                              height: 1.02,
                              letterSpacing: 1.80),
                        ),
                      ),
                      SizedBox(
                          width: 302.03,
                          height: 124.55,
                          child: Image.asset(
                            "assets/carside.png",
                            fit: BoxFit.cover,
                          )),
                      const SizedBox(
                        height: 20,
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 20),
                        child: Text(
                          "Fortuner GR",
                          style: TextStyle(
                              color: Color(0xFF2C2B34),
                              fontFamily: "barlow",
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              height: 0.06,
                              letterSpacing: 0.40),
                        ),
                      ),
                      const SizedBox(
                        height: 50,
                        child: Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Row(
                            children: [
                              RotationTransition(
                                  turns: AlwaysStoppedAnimation(25 / 360),
                                  child: Icon(Icons.navigation,
                                      color: Color(0xFF787878))),
                              Text(
                                "> 870km",
                                style: TextStyle(
                                    color: Color(0xFF787878),
                                    fontSize: 10,
                                    fontFamily: "barlow",
                                    fontWeight: FontWeight.w400,
                                    height: 0.10),
                              ),
                              SizedBox(
                                  width: 30,
                                  child: Icon(
                                    Icons.local_gas_station,
                                    color: Colors.black,
                                  )),
                              Text(
                                "50",
                                style: TextStyle(
                                    color: Color(0xFF787878),
                                    fontSize: 10,
                                    fontFamily: "barlow",
                                    fontWeight: FontWeight.w400,
                                    height: 0.10),
                              ),
                              SizedBox(
                                width: 100,
                              ),
                              Text(
                                '\$ 45,00/h',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: "barlow",
                                    fontWeight: FontWeight.w400,
                                    height: 0.09,
                                    letterSpacing: -0.07),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 40,
                  ),
                  Container(
                    width: 151,
                    height: 170,
                    decoration: ShapeDecoration(
                      color: const Color(0xFFF3F3F3),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          (20),
                        ),
                      ),
                    ),
                    child: const Column(
                      children: [
                        SizedBox(
                          height: 30,
                        ),
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage(
                            'assets/circle.png',
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "Jane Cooper",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontFamily: "barlow",
                              fontWeight: FontWeight.w500,
                              height: 0.06),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "\$ 4,253",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontFamily: "barlow",
                              fontWeight: FontWeight.w700,
                              height: 0.07),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  SizedBox(
                    width: 151,
                    height: 170,
                    child: Stack(
                      children: [
                        Image.asset("assets/map.png"),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 80, right: 20, top: 155),
                          child: Container(
                            width: 10,
                            height: 10,
                            decoration: const ShapeDecoration(
                              color: Colors.white,
                              shape: OvalBorder(
                                side: BorderSide(
                                    width: 2, color: Color(0xFF060606)),
                              ),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(
                              top: 80, left: 60, right: 3.12, bottom: 2.11),
                          child: RotationTransition(
                              turns: AlwaysStoppedAnimation(25 / 360),
                              child: SizedBox(
                                width: 25.37,
                                height: 25.37,
                                child: Icon(Icons.navigation),
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 94, top: 30),
                          child: Container(
                            width: 10,
                            height: 10,
                            decoration: const ShapeDecoration(
                              color: Colors.white,
                              shape: OvalBorder(
                                side: BorderSide(
                                    width: 2, color: Color(0xFF060606)),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: 300,
                height: 250,
                decoration: ShapeDecoration(
                  color: const Color(0xFF282931),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                ),
                child: Column(children: [
                  const Row(
                    children: [
                      SizedBox(
                        width: 20,
                        height: 40,
                      ),
                      Text(
                        "More Cars",
                        style: TextStyle(
                            color: Color(0xFFD4D4D4),
                            fontSize: 12,
                            fontFamily: "open sans",
                            fontWeight: FontWeight.w400,
                            height: 0.10),
                      ),
                      SizedBox(
                        width: 180,
                        height: 40,
                      ),
                      Icon(Icons.more_horiz)
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 125),
                    child: Text(
                      "Corolla Cross",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: "barlow",
                          fontWeight: FontWeight.w700,
                          height: 0.07),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 200),
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 15,
                      child: Icon(Icons.arrow_forward),
                    ),
                  ),
                  const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: SizedBox(
                          width: 25.37,
                          height: 25.37,
                          child: RotationTransition(
                              turns: AlwaysStoppedAnimation(25 / 360),
                              child: Icon(
                                Icons.navigation,
                                color: Color(0xFFD7D7D7),
                              )),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 15),
                        child: Text(
                          '> 4km',
                          style: TextStyle(
                            color: Color(0xFFD7D7D7),
                            fontSize: 12,
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w400,
                            height: 0.10,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      SizedBox(
                        width: 18,
                        height: 18,
                        child: Icon(Icons.local_gas_station,
                            color: Color(0xFFD7D7D7)),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 10, top: 15),
                        child: Text(
                          '50L',
                          style: TextStyle(
                              color: Color(0xFFD7D7D7),
                              fontSize: 12,
                              fontFamily: "open sans",
                              fontWeight: FontWeight.w400,
                              height: 0.10),
                        ),
                      )
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 10, right: 10),
                    child: Divider(
                      height: 50,
                      thickness: 1,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 190),
                    child: Text(
                      'Ionic 5',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Barlow',
                        fontWeight: FontWeight.w700,
                        height: 0.06,
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 200),
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 15,
                      child: Icon(Icons.arrow_forward),
                    ),
                  ),
                  Row(
                    children: [
                      const RotationTransition(
                        turns: AlwaysStoppedAnimation(25 / 360),
                        child: Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: SizedBox(
                              width: 25.37,
                              height: 25.37,
                              child: Icon(
                                Icons.navigation,
                                color: Color(0xFFD7D7D7),
                              )),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(top: 15),
                        child: Text(
                          ">8km",
                          style: TextStyle(
                            color: Color(0xFFD7D7D7),
                            fontSize: 12,
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w400,
                            height: 0.10,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Container(
                        width: 25.37,
                        height: 35.27,
                        child: RotationTransition(turns: AlwaysStoppedAnimation(90/360),
                          child: Icon(
                            Icons.battery_1_bar,
                            color: Color(0xFFD7D7D7),
                          ),
                        ),
                      ),
                      Text(
                        "80%",
                        style: TextStyle(
                          color: Color(0xFFD7D7D7),
                          fontSize: 12,
                          fontFamily: 'Open Sans',
                          fontWeight: FontWeight.w400,
                          height: 0.10,
                        ),
                      )
                    ],
                  )
                ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
