import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class About_Hotel extends StatelessWidget {
  const About_Hotel({
    super.key,
    required this.fem,
    required this.ffem,
  });

  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return Container(
      // frame57952F (1:735)
      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 15*fem, 16*fem),
      width: double.infinity,
      decoration: BoxDecoration (
        color: const Color(0xffffffff),
        borderRadius: BorderRadius.circular(12*fem),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            // titleNGF (1:788)
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
            child: Text(
              'Об отеле',
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
            // frame9U4P (1:737)
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
            width: 295*fem,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // autogroupqzuyCWB (XNKPTB5FGQU8N3W8xJQZuy)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 8*fem),
                  width: double.infinity,
                  height: 29*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame2VEP (1:738)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                        width: 92*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: const Color(0xfffbfbfc),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Center(
                          child: Text(
                            '3-я линия',
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
                        // frame6MXV (1:740)
                        width: 178*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: const Color(0xfffbfbfc),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Платный Wi-Fi в фойе',
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
                SizedBox(
                  // autogroupew3mqhZ (XNKQA9txtB9zHAafA1Ew3M)
                  width: double.infinity,
                  height: 29*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame5nsh (1:742)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                        width: 165*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: const Color(0xfffbfbfc),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Center(
                          child: Text(
                            '30 км до аэропорта',
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
                        // frame4FWP (1:744)
                        width: 122*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: const Color(0xfffbfbfc),
                          borderRadius: BorderRadius.circular(5*fem),
                        ),
                        child: Center(
                          child: Text(
                            '1 км до пляжа',
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
              ],
            ),
          ),
          Container(
            // title9rf (1:736)
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
            constraints: BoxConstraints (
              maxWidth: 344*fem,
            ),
            child: Text(
              'Отель VIP-класса с собственными гольф полями. Высокий уровнь сервиса. Рекомендуем для респектабельного отдыха. Отель принимает гостей от 18 лет!',
              style: SafeGoogleFont (
                'SF Pro Display',
                fontSize: 16*ffem,
                fontWeight: FontWeight.w400,
                height: 1.2000000477*ffem/fem,
                color: const Color(0xe5000000),
              ),
            ),
          ),
          Container(
            // frame582GAb (1:746)
            padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 15*fem),
            width: 343*fem,
            decoration: BoxDecoration (
              color: const Color(0xfffbfbfc),
              borderRadius: BorderRadius.circular(15*fem),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // group3B2f (1:747)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                  width: double.infinity,
                  height: 38*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame581Jsy (1:748)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 0*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vuesaxlinearemojihappy23H (1:749)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/vuesax-linear-emoji-happy.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            SizedBox(
                              // frame580t5V (1:757)
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // titledom (1:758)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    child: Text(
                                      'Удобства',
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2000000477*ffem/fem,
                                        color: const Color(0xff2c3035),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // title91R (1:759)
                                    'Самое необходимое',
                                    style: SafeGoogleFont (
                                      'SF Pro Display',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2000000817*ffem/fem,
                                      color: const Color(0xff828696),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        // iconsiconsicons5vf (1:760)
                        width: 6*fem,
                        height: 12*fem,
                        child: Image.asset(
                          'assets/page-1/images/icons-icons-icons-r5M.png',
                          width: 6*fem,
                          height: 12*fem,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10*fem,
                ),
                SizedBox(
                  height: 10*fem,
                ),
                Container(
                  // group4nKH (1:762)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                  width: double.infinity,
                  height: 38*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame581JHd (1:763)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 0*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vuesaxlinearticksquareokB (1:764)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/vuesax-linear-tick-square.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            SizedBox(
                              // frame5804w1 (1:770)
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // titlepfH (1:771)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    child: Text(
                                      'Что включено',
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2000000477*ffem/fem,
                                        color: const Color(0xff2c3035),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // title9Sf (1:772)
                                    'Самое необходимое',
                                    style: SafeGoogleFont (
                                      'SF Pro Display',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2000000817*ffem/fem,
                                      color: const Color(0xff828696),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        // iconsiconsiconsTCT (1:773)
                        width: 6*fem,
                        height: 12*fem,
                        child: Image.asset(
                          'assets/page-1/images/icons-icons-icons-7p3.png',
                          width: 6*fem,
                          height: 12*fem,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10*fem,
                ),
                SizedBox(
                  height: 10*fem,
                ),
                Container(
                  // group5wNX (1:775)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                  width: double.infinity,
                  height: 38*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame581qio (1:776)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 0*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vuesaxlinearclosesquareBGs (1:777)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/vuesax-linear-close-square.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                            SizedBox(
                              // frame5805t3 (1:784)
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // titler87 (1:785)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    child: Text(
                                      'Что не включено',
                                      style: SafeGoogleFont (
                                        'SF Pro Display',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2000000477*ffem/fem,
                                        color: const Color(0xff2c3035),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // titleN6T (1:786)
                                    'Самое необходимое',
                                    style: SafeGoogleFont (
                                      'SF Pro Display',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2000000817*ffem/fem,
                                      color: const Color(0xff828696),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        // iconsiconsiconsHjD (1:787)
                        width: 6*fem,
                        height: 12*fem,
                        child: Image.asset(
                          'assets/page-1/images/icons-icons-icons-C3Z.png',
                          width: 6*fem,
                          height: 12*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
