import 'package:flutter/material.dart';
//import 'package:flutter/gestures.dart';
//import 'dart:ui';
//import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

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
        // 687 (1:795)
        width: double.infinity,
        decoration: BoxDecoration (
          color: const Color(0xfff6f6f9),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navigationbarnavigationbarnavi (1:796)
              padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 14.34*fem, 11*fem),
              width: double.infinity,
              decoration: const BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // elementselementselements6nK (1:797)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 25*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeDrw (1:812)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229*fem, 0*fem),
                          child: Text(
                            '09:20',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              letterSpacing: -0.3000000119*fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // cellularconnectionvFZ (1:806)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-XM1.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiQRd (1:802)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1.34*fem),
                          width: 15.33*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi.png',
                            width: 15.33*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryL4P (1:798)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupktkheas (XNKSBRrtSHP9gTY2z7ktKH)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90.66*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // navigationbarleftacsessoriesle (1:813)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 0*fem),
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/navigation-bar-left-acsessories-left-acsessories-Y8f.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                        Text(
                          // titleFqZ (1:816)
                          'Steigenberger Makadi',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2000000212*ffem/fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 8*fem,
            ),
            Container(
              // xjy (1:817)
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup3qdqGVm (XNKSaaryKrQvdEKjdP3qdq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(134*fem, 232*fem, 134*fem, 8*fem),
                    width: double.infinity,
                    height: 257*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      image: const DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/image-20-bg-f9h.png',
                        ),
                      ),
                    ),
                    child: Container(
                      // iconspinspinssegmentcontrolsse (1:819)
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
                            // rectangle207dUj (1:820)
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
                            // rectangle2087eo (1:821)
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
                            // rectangle20932f (1:822)
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
                            // rectangle210Ad5 (1:823)
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
                            // rectangle211JjH (1:824)
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
                  ),
                  Container(
                    // title8yD (1:825)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    constraints: BoxConstraints (
                      maxWidth: 339*fem,
                    ),
                    child: Text(
                      'Стандартный с видом на бассейн или сад',
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
                    // autogrouptihdCiB (XNKSmq3EdoU5ixwHFqTihd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 8*fem),
                    width: double.infinity,
                    height: 29*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame2igX (1:826)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 123*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xfffbfbfc),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Все включено',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2000000477*ffem/fem,
                                color: const Color(0xff828796),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // frame6Pnf (1:828)
                          width: 121*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: const Color(0xfffbfbfc),
                            borderRadius: BorderRadius.circular(5*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Кондиционер',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2000000477*ffem/fem,
                                color: const Color(0xff828796),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame76h5 (1:830)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(1*fem, 5*fem, 10*fem, 4*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0x190d72ff),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // title1Z9 (1:831)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                          child: Text(
                            'Подробнее о номере',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2000000477*ffem/fem,
                              color: const Color(0xff0d72ff),
                            ),
                          ),
                        ),
                        Container(
                          // iconsiconsiconshwm (1:832)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 6*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-icons-icons-ZUT.png',
                            width: 6*fem,
                            height: 12*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbevsq2P (XNKSuEzYteDqXi4pRGBEvs)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 16*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // title8GP (1:837)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                          child: Text(
                            '186 600 ₽',
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
                          // titleSXy (1:838)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          child: Text(
                            'за 7 ночей с перелётом',
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
                  Container(
                    // buttonsprimarybuttonsjGB (1:834)
                    width: double.infinity,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xff0d72ff),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Выбрать номер',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1000000238*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 8*fem,
            ),
            SizedBox(
              // autogroupnnwhGvK (XNKR4DEZEyfe7CP595NNwH)
              width: double.infinity,
              height: 539*fem,
              child: Stack(
                children: [
                  Positioned(
                    // czB (1:839)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12.5*fem, 16*fem, 0*fem, 16*fem),
                      width: 375*fem,
                      height: 539*fem,
                      decoration: BoxDecoration (
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupzpohgz3 (XNKRJhpQcpiRM2rqmkZpoH)
                            margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 8*fem),
                            padding: EdgeInsets.fromLTRB(134*fem, 232*fem, 134*fem, 8*fem),
                            width: 343*fem,
                            height: 257*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                              image: const DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/image-20-bg-bUB.png',
                                ),
                              ),
                            ),
                            child: Container(
                              // iconspinspinssegmentcontrolsse (1:841)
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
                                    // rectangle207sod (I1:841;307:2038)
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
                                    // rectangle208MTu (I1:841;307:2039)
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
                                    // rectangle2096Ab (I1:841;307:2040)
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
                                    // rectangle210EGo (I1:841;307:2041)
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
                                    // rectangle211Aw9 (I1:841;307:2042)
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
                          ),
                          Container(
                            // titleutj (1:842)
                            margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 33*fem),
                            child: Text(
                              'Стандартный с двумя раздельными кроватями',
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
                            // autogroupsu43DPd (XNKRWceECSh3C52znZSu43)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 8*fem),
                            width: double.infinity,
                            height: 29*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame2waX (1:843)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                                  width: 202*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: const Color(0xfffbfbfc),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Только завтра или ужин',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2000000477*ffem/fem,
                                        color: const Color(0xff828796),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame6dy9 (1:845)
                                  width: 121*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: const Color(0xfffbfbfc),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Кондиционер',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2000000477*ffem/fem,
                                        color: const Color(0xff828796),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame77dR (1:847)
                            margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 167*fem, 16*fem),
                            padding: EdgeInsets.fromLTRB(1*fem, 5*fem, 10*fem, 4*fem),
                            width: double.infinity,
                            height: 29*fem,
                            decoration: BoxDecoration (
                              color: const Color(0x190d72ff),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // titlezx7 (1:848)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                  child: Text(
                                    'Подробнее о номере',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Display',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2000000477*ffem/fem,
                                      color: const Color(0xff0d72ff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // iconsiconsicons7mq (1:849)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 6*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icons-icons-icons-foD.png',
                                    width: 6*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupdcuf2to (XNKRehF6ixNFk7j9LLdcUF)
                            margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 21*fem, 16*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // titlemLb (1:852)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                  child: Text(
                                    '194 200 ₽',
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
                                  // titleHJw (1:853)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    'за 7 ночей с перелётом',
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
                          Container(
                            // buttonsprimarybuttonsbqR (1:851)
                            margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(106.5*fem, 15*fem, 106.5*fem, 15*fem),
                            width: 343*fem,
                            height: 48*fem,
                            decoration: BoxDecoration (
                              color: const Color(0xff0d72ff),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: SizedBox(
                              // labelsbuttonlabelsbuttonlabels (I1:851;168:6537)
                              width: double.infinity,
                              height: double.infinity,
                              child: Center(
                                child: Center(
                                  child: Text(
                                    'Выбрать номер',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'SF Pro Display',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1000000238*ffem/fem,
                                      letterSpacing: 0.1000000015*fem,
                                      color: const Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // elementselementselementsmtK (1:854)
                    left: 0*fem,
                    top: 122*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(121*fem, 21*fem, 120*fem, 8*fem),
                      width: 375*fem,
                      height: 34*fem,
                      decoration: const BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Center(
                        // homeindicatorFYb (1:855)
                        child: SizedBox(
                          width: double.infinity,
                          height: 5*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(100*fem),
                              color: const Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}