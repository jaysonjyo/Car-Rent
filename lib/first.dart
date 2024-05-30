import 'package:carrent/second.dart';
import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff282931),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 70),
              child: SizedBox(height: 500,width: 400,
                child: Image.asset(
                  "assets/car.png",fit: BoxFit.cover,
                ),
              ),
            ),
            Text(
              "Premium cars.\nEnjoy  the luxury",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.20,
                  fontFamily: "barlow",
                  fontWeight: FontWeight.w700,
                  height: 1.02),
            ),
            SizedBox(height: 10),

            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Text(
                "premium and prestige car daily rental. \n   Experience the thrill at a lower price",
                style: TextStyle(
                    color: Color(0xFF8E8E8E),
                    fontSize: 12,
                    fontFamily: "barlow",
                    fontWeight: FontWeight.w400,
                    height: 1.02),
              ),
            ),
            Padding(
              padding:  EdgeInsets.only(top: 40),
              child: TextButton(onPressed: (){
                Navigator.of(context).push(MaterialPageRoute(builder:(_)=>Screen2()));
              },
                child: Container(
                  width: 250,
                  height: 50,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Let's Go",
                        style: TextStyle(
                            color: Color(0xFF2C2B34),
                            fontSize: 20,
                            fontFamily: "barlow",
                            fontWeight: FontWeight.w700,
                            height: 0),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ));
  }
}
