import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
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
        // Z2F (1:970)
        width: double.infinity,
        decoration: BoxDecoration (
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navigationbarnavigationbarnavi (1:971)
              padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 14.34*fem, 11*fem),
              width: double.infinity,
              decoration: const BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // elementselementselementsAGw (1:972)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 25*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // timeU2j (1:987)
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
                          // cellularconnectionMsD (1:981)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-9n7.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifi5HR (1:977)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1.34*fem),
                          width: 15.33*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-y6F.png',
                            width: 15.33*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryCcw (1:973)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-NH5.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwbepWtX (XNKWZUEFwsoDKee8ffWBeP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.66*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 102.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // navigationbarleftacsessoriesle (1:988)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71.5*fem, 0*fem),
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/navigation-bar-left-acsessories-left-acsessories-Tvw.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                        Text(
                          // titleW1M (1:991)
                          'Заказ оплачен',
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
            Container(
              // autogroupkub5cKH (XNKWNZNmmmCnbZotjPKuB5)
              padding: EdgeInsets.fromLTRB(22.5*fem, 122*fem, 22.5*fem, 232*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame6107mq (1:1001)
                    margin: EdgeInsets.fromLTRB(117.5*fem, 0*fem, 118.5*fem, 32*fem),
                    padding: EdgeInsets.fromLTRB(25*fem, 25*fem, 25*fem, 25*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xfff6f6f9),
                      borderRadius: BorderRadius.circular(1000*fem),
                    ),
                    child: Center(
                      // partypopper2du (1:1002)
                      child: SizedBox(
                        width: 44*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/page-1/images/party-popper.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // titleMAP (1:999)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                    child: Text(
                      'Ваш заказ принят в работу',
                      textAlign: TextAlign.center,
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
                    // titlenmV (1:1000)
                    constraints: BoxConstraints (
                      maxWidth: 330*fem,
                    ),
                    child: Text(
                      'Подтверждение заказа №104893 может занять некоторое время (от 1 часа до суток). Как только мы получим ответ от туроператора, вам на почту придет уведомление.',
                      textAlign: TextAlign.center,
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
              // barsbarsGwZ (1:993)
              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: const Color(0xffe8e9ec)),
                color: const Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttonsprimarybuttonsMTD (1:996)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    width: double.infinity,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      color: const Color(0xff0d72ff),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Супер!',
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
                  Container(
                    // homeindicatorzm5 (1:995)
                    margin: EdgeInsets.fromLTRB(105*fem, 0*fem, 104*fem, 0*fem),
                    width: double.infinity,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: const Color(0xff000000),
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