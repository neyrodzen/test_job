import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import '../../data/datasources/api_hotel.dart';

class Choise_Room extends StatelessWidget {
  const Choise_Room({
    super.key,
    required this.fem,
    required this.ffem,
  });

  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return Container(
      // barsbarsdHH (1:789)
      padding: EdgeInsets.fromLTRB(16 * fem, 12 * fem, 16 * fem, 8 * fem),
      width: double.infinity,
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0xffe8e9ec)),
        color: const Color(0xffffffff),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            // buttonsprimarybuttonsLxP (1:792)
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
            width: double.infinity,
            height: 48 * fem,
            decoration: BoxDecoration(
              color: const Color(0xff0d72ff),
              borderRadius: BorderRadius.circular(15 * fem),
            ),
            child: Center(
              child: ElevatedButton(
                onPressed: () {
                  ApiClient().getHttp ('https://run.mocky.io/v3/35e0d18e-2521-4f1b-a575-f0fe366f66e3');
                },
                child: Text(
                  'К выбору номера',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont(
                    'SF Pro Display',
                    fontSize: 16 * ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.1000000238 * ffem / fem,
                    letterSpacing: 0.1000000015 * fem,
                    color: const Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ),
          Container(
            // homeindicatorAwR (1:791)
            margin: EdgeInsets.fromLTRB(105 * fem, 0 * fem, 104 * fem, 0 * fem),
            width: double.infinity,
            height: 5 * fem,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100 * fem),
              color: const Color(0xff000000),
            ),
          ),
        ],
      ),
    );
  }
}
