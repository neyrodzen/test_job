import 'package:flutter/material.dart';

class Carousel extends StatelessWidget {
  const Carousel({
    super.key,
    required this.fem,
  });

  final double fem;

  @override
  Widget build(BuildContext context) {
    return Container(
      // autogroup1cebLb9 (XNKNRcx9NJb38rdMtG1CeB)
      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 16*fem),
      padding: EdgeInsets.fromLTRB(134*fem, 232*fem, 134*fem, 8*fem),
      width: double.infinity,
      height: 257*fem,
      decoration: BoxDecoration (
        borderRadius: BorderRadius.circular(15*fem),
        image: const DecorationImage (
          fit: BoxFit.cover,
          image: AssetImage (
            'assets/page-1/images/image-20-bg.png',
          ),
        ),
      ),
      child: Container(
        // iconspinspinssegmentcontrolsse (1:703)
        padding: EdgeInsets.fromLTRB(10*fem, 5*fem, 10*fem, 5*fem),
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration (
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle207V6f (1:704)
              width: 7*fem,
              height: 7*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(100*fem),
                color: const Color(0xff000000),
              ),
            ),
            SizedBox(
              width: 5*fem,
            ),
            Container(
              // rectangle208PC3 (1:705)
              width: 7*fem,
              height: 7*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(100*fem),
                color: const Color(0x38000000),
              ),
            ),
            SizedBox(
              width: 5*fem,
            ),
            Container(
              // rectangle209ggw (1:706)
              width: 7*fem,
              height: 7*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(100*fem),
                color: const Color(0x2b000000),
              ),
            ),
            SizedBox(
              width: 5*fem,
            ),
            Container(
              // rectangle210Dgs (1:707)
              width: 7*fem,
              height: 7*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(100*fem),
                color: const Color(0x19000000),
              ),
            ),
            SizedBox(
              width: 5*fem,
            ),
            Container(
              // rectangle211Mo5 (1:708)
              width: 7*fem,
              height: 7*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(100*fem),
                color: const Color(0x0c000000),
              ),

            ),
          ],
        ),
      ),
    );
  }
}