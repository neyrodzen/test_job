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
    return Container(
      width: double.infinity,
      child: Container(
        // yzF (1:856)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff6f6f9),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navigationbarnavigationbarnavi (1:857)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 14*fem, 14.34*fem, 11*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // elementselementselementsNWb (1:858)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 25*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // time5R1 (1:873)
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
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // cellularconnectionAxF (1:867)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                          width: 17*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-Zhy.png',
                            width: 17*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiUxw (1:863)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1.34*fem),
                          width: 15.33*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-VVR.png',
                            width: 15.33*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryQbh (1:859)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 24.33*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-DDZ.png',
                            width: 24.33*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupgy6kKyZ (XNKU3TbDVTKYDvZhLqGY6K)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103.66*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // navigationbarleftacsessoriesle (1:874)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/navigation-bar-left-acsessories-left-acsessories.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                        Text(
                          // titleiVu (1:877)
                          'Бронирование',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2000000212*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame583FEw (1:884)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame1wdZ (1:885)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    width: 149*fem,
                    height: 29*fem,
                    decoration: BoxDecoration (
                      color: Color(0x33ffc600),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // iconsiconsiconsTro (1:886)
                          left: 10*fem,
                          top: 7*fem,
                          child: Align(
                            child: SizedBox(
                              width: 15*fem,
                              height: 15*fem,
                              child: Image.asset(
                                'assets/page-1/images/icons-icons-icons-ffV.png',
                                width: 15*fem,
                                height: 15*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // title8bZ (1:887)
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
                                  color: Color(0xffffa800),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // titleRaf (1:888)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'Steigenberger Makadi',
                      style: SafeGoogleFont (
                        'SF Pro Display',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2000000694*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Text(
                    // titleYfH (1:889)
                    'Madinat Makadi, Safaga Road, Makadi Bay, Египет',
                    style: SafeGoogleFont (
                      'SF Pro Display',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2000000817*ffem/fem,
                      color: Color(0xff0d72ff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame584GbH (1:890)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 22*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group6Msd (1:891)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // titleGzb (1:892)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64*fem, 0*fem),
                          child: Text(
                            'Вылет из',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2000000477*ffem/fem,
                              color: Color(0xff828796),
                            ),
                          ),
                        ),
                        Text(
                          // titleP3d (1:893)
                          'Санкт-Петербург',
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2000000477*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15*fem,
                  ),
                  Container(
                    // group7tWB (1:894)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // titlepud (1:895)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                          child: Text(
                            'Страна, город',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2000000477*ffem/fem,
                              color: Color(0xff828796),
                            ),
                          ),
                        ),
                        Text(
                          // titlekHV (1:896)
                          'Египет, Хургада',
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2000000477*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15*fem,
                  ),
                  Container(
                    // group8ssu (1:897)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // titleCvB (1:898)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95*fem, 0*fem),
                          child: Text(
                            'Даты',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2000000477*ffem/fem,
                              color: Color(0xff828796),
                            ),
                          ),
                        ),
                        Text(
                          // titleXSf (1:899)
                          '19.09.2023 – 27.09.2023',
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2000000477*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15*fem,
                  ),
                  Container(
                    // group9RY3 (1:900)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // titlem67 (1:901)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                          child: Text(
                            'Кол-во ночей',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2000000477*ffem/fem,
                              color: Color(0xff828796),
                            ),
                          ),
                        ),
                        Text(
                          // titleGYf (1:902)
                          '7 ночей',
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2000000477*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15*fem,
                  ),
                  Container(
                    // group10ooV (1:903)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // titleMa7 (1:904)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 0*fem),
                          child: Text(
                            'Отель',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2000000477*ffem/fem,
                              color: Color(0xff828796),
                            ),
                          ),
                        ),
                        Text(
                          // titlegcP (1:905)
                          'Steigenberger Makadi',
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2000000477*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15*fem,
                  ),
                  Container(
                    // group11pib (1:906)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // titleZAP (1:907)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 0*fem),
                          child: Text(
                            'Номер',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2000000477*ffem/fem,
                              color: Color(0xff828796),
                            ),
                          ),
                        ),
                        Container(
                          // titleHMH (1:908)
                          constraints: BoxConstraints (
                            maxWidth: 197*fem,
                          ),
                          child: Text(
                            'Стандартный с видом на бассейн или сад',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2000000477*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15*fem,
                  ),
                  Container(
                    // group12zmV (1:909)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // titleutT (1:910)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                          child: Text(
                            'Питание',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2000000477*ffem/fem,
                              color: Color(0xff828796),
                            ),
                          ),
                        ),
                        Text(
                          // title3Us (1:911)
                          'Все включено',
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2000000477*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // nhM (1:925)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 0*fem),
              width: double.infinity,
              height: 232*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // titleGMd (1:926)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 19*fem),
                    child: Text(
                      'Информация о покупателе',
                      style: SafeGoogleFont (
                        'SF Pro Display',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2000000694*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // fieldsrowfieldsPh9 (1:927)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 9.5*fem, 16*fem, 10*fem),
                    width: double.infinity,
                    height: 52*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff6f6f9),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // autogroupscgxW15 (XNKVDvd8kf2fwHatC6ScGX)
                      width: 135*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // FDZ (1:928)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 107*fem,
                                height: 15*fem,
                                child: Text(
                                  'Номер телефона',
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2000000477*ffem/fem,
                                    letterSpacing: 0.12*fem,
                                    color: Color(0xffa8abb6),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // valueLVu (1:929)
                            left: 0*fem,
                            top: 14.5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 135*fem,
                                height: 18*fem,
                                child: Text(
                                  '+7 (951) 555-99-00',
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1000000238*ffem/fem,
                                    letterSpacing: 0.75*fem,
                                    color: Color(0xff14132a),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // fieldsrowfields39R (1:931)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 9.5*fem, 16*fem, 10*fem),
                    width: double.infinity,
                    height: 52*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff6f6f9),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // autogroupyiat8Rm (XNKVNWDAyvPz3owzH8yiaT)
                      width: 193*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // Tiw (1:932)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 39*fem,
                                height: 15*fem,
                                child: Text(
                                  'Почта',
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2000000477*ffem/fem,
                                    letterSpacing: 0.12*fem,
                                    color: Color(0xffa8abb6),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // examplemail000mailrumDq (1:933)
                            left: 0*fem,
                            top: 14.5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 193*fem,
                                height: 18*fem,
                                child: Text(
                                  'examplemail.000@mail.ru',
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1000000238*ffem/fem,
                                    letterSpacing: 0.75*fem,
                                    color: Color(0xff14132a),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // titleSqm (1:935)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 340*fem,
                    ),
                    child: Text(
                      'Эти данные никому не передаются. После оплаты мы вышли чек на указанный вами номер и почту',
                      style: SafeGoogleFont (
                        'SF Pro Display',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2000000817*ffem/fem,
                        color: Color(0xff828796),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // ZQb (1:936)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 13*fem, 16*fem, 16*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbbpmGK1 (XNKVaAYQiAXZ7cHfXKBbPM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // titleaab (1:937)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 134*fem, 0*fem),
                          child: Text(
                            'Первый турист ',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2000000694*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // iconsiconsiconsVSf (1:946)
                          width: 32*fem,
                          height: 32*fem,
                          child: Image.asset(
                            'assets/page-1/images/icons-icons-icons-7rX.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // fieldsrowfieldsCM5 (1:938)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 9.5*fem, 16*fem, 10*fem),
                    width: double.infinity,
                    height: 52*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff6f6f9),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // autogroupef8kJf1 (XNKVnugB8Neztmv5mZef8K)
                      width: 45*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rRd (1:939)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26*fem,
                                height: 15*fem,
                                child: Text(
                                  'Имя',
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2000000477*ffem/fem,
                                    letterSpacing: 0.12*fem,
                                    color: Color(0xffa8abb6),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // YpF (1:940)
                            left: 0*fem,
                            top: 14.5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 45*fem,
                                height: 18*fem,
                                child: Text(
                                  'Иван',
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1000000238*ffem/fem,
                                    letterSpacing: 0.75*fem,
                                    color: Color(0xff14132a),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // fieldsrowfieldspFy (1:942)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 9.5*fem, 16*fem, 10*fem),
                    width: double.infinity,
                    height: 52*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff6f6f9),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Container(
                      // autogroupyakyKyR (XNKVwzFP4PiQZmx9PsYAKy)
                      width: 66*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // 5hh (1:943)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 59*fem,
                                height: 15*fem,
                                child: Text(
                                  'Фамилия',
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2000000477*ffem/fem,
                                    letterSpacing: 0.12*fem,
                                    color: Color(0xffa8abb6),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // z3y (1:944)
                            left: 0*fem,
                            top: 14.5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 66*fem,
                                height: 18*fem,
                                child: Text(
                                  'Иванов',
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1000000238*ffem/fem,
                                    letterSpacing: 0.75*fem,
                                    color: Color(0xff14132a),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // fieldsrowfields4pX (1:948)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 15.5*fem, 16*fem, 15.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff6f6f9),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      'Дата рождения',
                      style: SafeGoogleFont (
                        'SF Pro Display',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2000000898*ffem/fem,
                        letterSpacing: 0.17*fem,
                        color: Color(0xffa8abb6),
                      ),
                    ),
                  ),
                  Container(
                    // fieldsrowfieldsXy1 (1:951)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 15.5*fem, 16*fem, 15.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff6f6f9),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      'Гражданство',
                      style: SafeGoogleFont (
                        'SF Pro Display',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2000000898*ffem/fem,
                        letterSpacing: 0.17*fem,
                        color: Color(0xffa8abb6),
                      ),
                    ),
                  ),
                  Container(
                    // fieldsrowfieldsNyd (1:954)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(16*fem, 15.5*fem, 16*fem, 15.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff6f6f9),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Text(
                      'Номер загранпаспорта',
                      style: SafeGoogleFont (
                        'SF Pro Display',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2000000898*ffem/fem,
                        letterSpacing: 0.17*fem,
                        color: Color(0xffa8abb6),
                      ),
                    ),
                  ),
                  Container(
                    // fieldsrowfieldsFXd (1:957)
                    width: double.infinity,
                    height: 52*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff6f6f9),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Срок действия загранпаспорта',
                        style: SafeGoogleFont (
                          'SF Pro Display',
                          fontSize: 17*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2000000898*ffem/fem,
                          letterSpacing: 0.17*fem,
                          color: Color(0xffa8abb6),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // Ymd (1:960)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 13*fem, 16*fem, 13*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // titler1d (1:961)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 140*fem, 0*fem),
                    child: Text(
                      'Второй турист ',
                      style: SafeGoogleFont (
                        'SF Pro Display',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2000000694*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // iconsiconsiconsXtT (1:962)
                    width: 32*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/page-1/images/icons-icons-icons.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // eTH (1:964)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 13*fem, 16*fem, 13*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // titlejDq (1:965)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 103*fem, 0*fem),
                    child: Text(
                      'Добавить туриста',
                      style: SafeGoogleFont (
                        'SF Pro Display',
                        fontSize: 22*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2000000694*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // iconsiconsiconsStw (1:966)
                    width: 32*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/page-1/images/icons-icons-icons-4nK.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame585z9m (1:912)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(12*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group6VMR (1:913)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // titleqAP (1:914)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 248*fem, 0*fem),
                          child: Text(
                            'Тур',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2000000477*ffem/fem,
                              color: Color(0xff828796),
                            ),
                          ),
                        ),
                        Text(
                          // titleZ6P (1:915)
                          '186 600 ₽',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2000000477*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15*fem,
                  ),
                  Container(
                    // group7gwh (1:916)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // titleTBm (1:917)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 0*fem),
                          child: Text(
                            'Топливный сбор',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2000000477*ffem/fem,
                              color: Color(0xff828796),
                            ),
                          ),
                        ),
                        Text(
                          // titlexPR (1:918)
                          '9 300 ₽',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2000000477*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15*fem,
                  ),
                  Container(
                    // group8CHm (1:919)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // titleWZM (1:920)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 0*fem),
                          child: Text(
                            'Сервисный сбор',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2000000477*ffem/fem,
                              color: Color(0xff828796),
                            ),
                          ),
                        ),
                        Text(
                          // titleST1 (1:921)
                          '2 136 ₽',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2000000477*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 15*fem,
                  ),
                  Container(
                    // group9B9h (1:922)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // titleLHV (1:923)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 201*fem, 0*fem),
                          child: Text(
                            'К оплате',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2000000477*ffem/fem,
                              color: Color(0xff828796),
                            ),
                          ),
                        ),
                        Text(
                          // titlefKm (1:924)
                          '198 036 ₽',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2000000477*ffem/fem,
                            color: Color(0xff0d72ff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // barsbarspCf (1:878)
              padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffe8e9ec)),
                color: Color(0xffffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // buttonsprimarybuttonsKQK (1:881)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    width: double.infinity,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff0d72ff),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Оплатить 198 036 ₽',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1000000238*ffem/fem,
                            letterSpacing: 0.1000000015*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // homeindicatorBhR (1:880)
                    margin: EdgeInsets.fromLTRB(105*fem, 0*fem, 104*fem, 0*fem),
                    width: double.infinity,
                    height: 5*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xff000000),
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