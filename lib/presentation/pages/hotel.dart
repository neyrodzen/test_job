import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import '../widgets/about__hotel.dart';
import '../widgets/carousel.dart';
import '../widgets/choise__room.dart';




class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // ro9 (1:700)
        width: double.infinity,
        decoration: BoxDecoration (
          color: const Color(0xfff6f6f9),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame5787sV (1:701)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.only (
                  bottomRight: Radius.circular(12*fem),
                  bottomLeft: Radius.circular(12*fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Header(fem: fem, ffem: ffem),
                  Carousel(fem: fem),
                  Info(fem: fem, ffem: ffem),
                ],
              ),
            ),
            About_Hotel(fem: fem, ffem: ffem),
            Choise_Room(fem: fem, ffem: ffem),
          ],
        ),
      ),
          );
  }
}

class Header extends StatelessWidget {
  const Header({
    super.key,
    required this.fem,
    required this.ffem,
  });

  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return Container(
      // navigationbarnavigationbarnavi (1:709)
      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            // elementselementselementsJKh (1:710)
            margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 19*fem),
          ),
          Container(
            // autogroupy447UJ3 (XNKNzMWbteNKK785h6Y447)
            padding: EdgeInsets.fromLTRB(159*fem, 11*fem, 0*fem, 11*fem),
            child: Text(
              'Отель',
              textAlign: TextAlign.center,
              style: SafeGoogleFont (
                'SF Pro Display',
                fontSize: 18*ffem,
                fontWeight: FontWeight.w500,
                height: 1.2000000212*ffem/fem,
                color: const Color(0xff000000),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Info extends StatelessWidget {
  const Info({
    super.key,
    required this.fem,
    required this.ffem,
  });

  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          // frame1i7q (1:732)
          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 8*fem),
          width: 149*fem,
          height: 29*fem,
          decoration: BoxDecoration (
            color: const Color(0x33ffc600),
            borderRadius: BorderRadius.circular(5*fem),
          ),
          child: Stack(
            children: [
              Positioned(
                // iconsiconsiconso9H (1:733)
                left: 10*fem,
                top: 7*fem,
                child: Align(
                  child: SizedBox(
                    width: 15*fem,
                    height: 15*fem,
                    child: Image.asset(
                      'assets/page-1/images/icons-icons-icons-sZq.png',
                      width: 15*fem,
                      height: 15*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // titlegTy (1:734)
                left: 22*fem,
                top: 5*fem,
                child: Align(
                  child: SizedBox(
                    width: 122*fem,
                    height: 20*fem,
                    child: Text(
                      '5 Превосходно',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'SF Pro Display',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2000000477*ffem/fem,
                        color: const Color(0xffffa800),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          // titleAP9 (1:728)
          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 7*fem),
          child: Text(
            'Steigenberger Makadi',
            style: SafeGoogleFont (
              'SF Pro Display',
              fontSize: 22*ffem,
              fontWeight: FontWeight.w500,
              height: 1.2000000694*ffem/fem,
              color: const Color(0xff000000),
            ),
          ),
        ),
        Container(
          // titler15 (1:729)
          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 16*fem),
          child: Text(
            'Madinat Makadi, Safaga Road, Makadi Bay, Египет',
            style: SafeGoogleFont (
              'SF Pro Display',
              fontSize: 14*ffem,
              fontWeight: FontWeight.w500,
              height: 1.2000000817*ffem/fem,
              color: const Color(0xff0d72ff),
            ),
          ),
        ),
        Container(
          // autogroupushdwHR (XNKNh7WL9f21VeT3bTuSHd)
          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 19*fem, 0*fem),
          width: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // titleRCb (1:730)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                child: Text(
                  'от 134 673 ₽',
                  style: SafeGoogleFont (
                    'SF Pro Display',
                    fontSize: 30*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.2*ffem/fem,
                    color: const Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // titlewgj (1:731)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                child: Text(
                  'за тур с перелётом',
                  style: SafeGoogleFont (
                    'SF Pro Display',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2000000477*ffem/fem,
                    color: const Color(0xff828796),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
