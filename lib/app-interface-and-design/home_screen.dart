import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 379;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        // homescreen6vd (35:253)
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xffde7ade), Color(0xffffffff)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupniurLKB (XsZ8y3Q23szV2VtYQJniUR)
              padding:
                  EdgeInsets.fromLTRB(26 * fem, 14 * fem, 0 * fem, 22 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxh694FB (XsZ74RufCUyw6EZGRixh69)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 21 * fem, 14.5 * fem),
                    width: 332 * fem,
                    height: 85 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // skarZxd (35:373)
                          left: 52 * fem,
                          top: 58.5 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 45 * fem,
                              height: 24 * fem,
                              child: Text(
                                'Skar',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont(
                                  'Work Sans',
                                  decoration: TextDecoration.none,
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1725 * ffem / fem,
                                  letterSpacing: -0.1 * fem,
                                  color: const Color(0xff2c2c2c),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // welcomeback3cu (35:372)
                          left: 48 * fem,
                          top: 44 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 116 * fem,
                              height: 18 * fem,
                              child: Text(
                                'Welcome back !',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont(
                                  'Work Sans',
                                  decoration: TextDecoration.none,
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  letterSpacing: -0.075 * fem,
                                  color: const Color(0xffeaeaea),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse16iyw (35:374)
                          left: 292 * fem,
                          top: 44 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 40 * fem,
                              height: 41 * fem,
                              child: Image.asset(
                                'assets/app-interface-and-design/images/ellipse-16-5Zj.png',
                                width: 40 * fem,
                                height: 41 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse17e6u (35:375)
                          left: 241 * fem,
                          top: 44 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 40 * fem,
                              height: 41 * fem,
                              child: Image.asset(
                                'assets/app-interface-and-design/images/ellipse-17.png',
                                width: 40 * fem,
                                height: 41 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse28Zjf (209:813)
                          left: 192 * fem,
                          top: 43 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 40 * fem,
                              height: 41 * fem,
                              child: Image.asset(
                                'assets/app-interface-and-design/images/ellipse-28-6Wd.png',
                                width: 40 * fem,
                                height: 41 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // notificationiconn6d (35:376)
                          left: 302.9736328125 * fem,
                          top: 53.7935028076 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 18 * fem,
                              height: 21.94 * fem,
                              child: Image.asset(
                                'assets/app-interface-and-design/images/notification-icon.png',
                                width: 18 * fem,
                                height: 21.94 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse27aCq (38:166)
                          left: 0 * fem,
                          top: 42 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 41 * fem,
                              height: 41 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(20.5 * fem),
                                  color: const Color(0xff404040),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vsSq (38:167)
                          left: 11 * fem,
                          top: 47 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 19 * fem,
                              height: 33 * fem,
                              child: Text(
                                'V',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont(
                                  'Work Sans',
                                  decoration: TextDecoration.none,
                                  fontSize: 28 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1725 * ffem / fem,
                                  letterSpacing: -0.14 * fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line13xUH (227:785)
                          left: 261 * fem,
                          top: 51 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 1 * fem,
                              height: 26 * fem,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line145oo (227:786)
                          left: 251 * fem,
                          top: 63 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 23 * fem,
                              height: 1 * fem,
                              child: Container(
                                decoration: const BoxDecoration(
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup8razb1T (XsZ7WFVyAjhZ2DbQcQ8RAZ)
                    margin: EdgeInsets.fromLTRB(
                        5 * fem, 0 * fem, 45.5 * fem, 12.5 * fem),
                    width: double.infinity,
                    height: 44 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame10U5F (35:382)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 190.5 * fem, 0 * fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // topeventsAim (35:383)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                child: Text(
                                  'Top Events',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont(
                                    'Work Sans',
                                    decoration: TextDecoration.none,
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1725 * ffem / fem,
                                    letterSpacing: -0.09 * fem,
                                    color: const Color(0xff2c2c2c),
                                  ),
                                ),
                              ),
                              Text(
                                // eventsDS9 (35:384)
                                '3 Events',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont(
                                  'Work Sans',
                                  decoration: TextDecoration.none,
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  letterSpacing: -0.06 * fem,
                                  color: const Color(0xfff3f3f3),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame12vLZ (35:388)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 5.5 * fem, 0 * fem, 0 * fem),
                          width: 16 * fem,
                          height: 18 * fem,
                          child: Image.asset(
                            'assets/app-interface-and-design/images/frame-12-yff.png',
                            width: 16 * fem,
                            height: 18 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup9t49Pzq (XsZ7j5TvsQSgPoAenC9t49)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 0 * fem, 33 * fem),
                    width: 383 * fem,
                    height: 216 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle9r7j (35:398)
                          left: 0 * fem,
                          top: 10 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 177 * fem,
                              height: 206 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20 * fem),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle108b3 (35:399)
                          left: 191 * fem,
                          top: 10 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 177 * fem,
                              height: 206 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20 * fem),
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // psgitech3T7 (35:408)
                          left: 17 * fem,
                          top: 17.5 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 86 * fem,
                              height: 22 * fem,
                              child: Text(
                                'PSG itech',
                                style: SafeGoogleFont(
                                  'Work Sans',
                                  fontSize: 18 * ffem,
                                  decoration: TextDecoration.none,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1725 * ffem / fem,
                                  letterSpacing: -0.09 * fem,
                                  color: const Color(0xff2c2c2c),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // KvR (35:417)
                          left: 268 * fem,
                          top: 127.5 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 9 * fem,
                              height: 17 * fem,
                              child: Text(
                                '2+',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont(
                                  'Work Sans',
                                  decoration: TextDecoration.none,
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1725 * ffem / fem,
                                  letterSpacing: -0.07 * fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // curvedcalendar249 (35:418)
                          left: 10.8125 * fem,
                          top: 179.8862915039 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 23.38 * fem,
                              height: 22.9 * fem,
                              child: Image.asset(
                                'assets/app-interface-and-design/images/curved-calendar-Bv9.png',
                                width: 23.38 * fem,
                                height: 22.9 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // thurs24aug2023utd (35:422)
                          left: 42 * fem,
                          top: 190 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 112 * fem,
                              height: 15 * fem,
                              child: Text(
                                'Thurs, 24 Aug 2023',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont(
                                  'Work Sans',
                                  decoration: TextDecoration.none,
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  letterSpacing: -0.06 * fem,
                                  color: const Color(0xff7b7b7b),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // am1230pmnxR (35:473)
                          left: 40 * fem,
                          top: 177.5 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 113 * fem,
                              height: 15 * fem,
                              child: Text(
                                '9:30 AM - 12:30 PM',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont(
                                  'Work Sans',
                                  decoration: TextDecoration.none,
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  letterSpacing: -0.06 * fem,
                                  color: const Color(0xff7b7b7b),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // curvedcalendartEm (35:499)
                          left: 203 * fem,
                          top: 179 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 24.79 * fem,
                              height: 25.86 * fem,
                              child: Image.asset(
                                'assets/app-interface-and-design/images/curved-calendar.png',
                                width: 24.79 * fem,
                                height: 25.86 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fri1sep2023y1K (35:501)
                          left: 254 * fem,
                          top: 191 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 85 * fem,
                              height: 15 * fem,
                              child: Text(
                                'Fri, 1 Sep 2023',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont(
                                  'Work Sans',
                                  decoration: TextDecoration.none,
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  letterSpacing: -0.06 * fem,
                                  color: const Color(0xff7b7b7b),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // pm1230pmFUd (35:502)
                          left: 235 * fem,
                          top: 179 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 114 * fem,
                              height: 15 * fem,
                              child: Text(
                                '11:30 PM - 12:30 PM',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont(
                                  'Work Sans',
                                  decoration: TextDecoration.none,
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  letterSpacing: -0.06 * fem,
                                  color: const Color(0xff7b7b7b),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle21wMT (209:793)
                          left: 171 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 212 * fem,
                              height: 184 * fem,
                              child: Image.asset(
                                'assets/app-interface-and-design/images/rectangle-21.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ssnmunfYM (227:788)
                          left: 221 * fem,
                          top: 24.5 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 84 * fem,
                              height: 22 * fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'SSN MUN',
                                  style: SafeGoogleFont(
                                    'Work Sans',
                                    decoration: TextDecoration.none,
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1725 * ffem / fem,
                                    letterSpacing: -0.09 * fem,
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
                  Container(
                    // autogroupq5erL8h (XsZ83uFu17UxV6oPRAQ5eR)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 13 * fem, 18.5 * fem),
                    height: 48.5 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame11TDK (35:385)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 4.5 * fem, 110 * fem, 0 * fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // upcomingeventsbKX (35:386)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                child: Text(
                                  'Upcoming Events',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont(
                                    'Work Sans',
                                    decoration: TextDecoration.none,
                                    fontSize: 18 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1725 * ffem / fem,
                                    letterSpacing: -0.09 * fem,
                                    color: const Color(0xff2c2c2c),
                                  ),
                                ),
                              ),
                              Text(
                                // eventsu5K (35:387)
                                '33 Events',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont(
                                  'Work Sans',
                                  decoration: TextDecoration.none,
                                  fontSize: 12 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1725 * ffem / fem,
                                  letterSpacing: -0.06 * fem,
                                  color: const Color(0xff7b7b7b),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup9cdf2vd (XsZ8C4gxp5mrdZSMtV9CDF)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 6 * fem, 17 * fem, 15.5 * fem),
                          padding: EdgeInsets.fromLTRB(
                              5 * fem, 5 * fem, 5 * fem, 4.97 * fem),
                          height: double.infinity,
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xff2c2c2c)),
                            borderRadius: BorderRadius.circular(13.5 * fem),
                          ),
                          child: Center(
                            // r21ujX (36:148)
                            child: SizedBox(
                              width: 17 * fem,
                              height: 17.03 * fem,
                              child: Image.asset(
                                'assets/app-interface-and-design/images/r-2-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          // frame13F2h (35:394)
                          width: 24 * fem,
                          height: 37 * fem,
                          child: Image.asset(
                            'assets/app-interface-and-design/images/frame-13-Qn5.png',
                            width: 24 * fem,
                            height: 37 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group5jiZ (35:424)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 30.97 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        16.23 * fem, 24.5 * fem, 19.5 * fem, 11.81 * fem),
                    width: 314.03 * fem,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(20 * fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup9kxqwJq (XsZ9sS4PYWxsEBUG5Z9kxq)
                          margin: EdgeInsets.fromLTRB(
                              3.77 * fem, 0 * fem, 8.05 * fem, 11.79 * fem),
                          width: double.infinity,
                          height: 44 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame9FaR (35:434)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 93.29 * fem, 0 * fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // openmicasb (35:495)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 7 * fem),
                                      child: Text(
                                        'Open Mic',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont(
                                          'Work Sans',
                                          decoration: TextDecoration.none,
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.1725 * ffem / fem,
                                          letterSpacing: -0.09 * fem,
                                          color: const Color(0xff000b23),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // iitmadrasfreshienighttdP (35:436)
                                      'IIT Madras Freshie Night',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont(
                                        'Work Sans',
                                        decoration: TextDecoration.none,
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725 * ffem / fem,
                                        letterSpacing: -0.06 * fem,
                                        color: const Color(0xff7b7b7b),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroup7jjtD9s (XsZ9xM5sHbG9EYF1Yf7JjT)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 5.24 * fem),
                                width: 32.19 * fem,
                                height: 33 * fem,
                                child: Image.asset(
                                  'assets/app-interface-and-design/images/auto-group-7jjt.png',
                                  width: 32.19 * fem,
                                  height: 33 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // line2KCu (35:437)
                          margin: EdgeInsets.fromLTRB(
                              3.63 * fem, 0 * fem, 0 * fem, 17.71 * fem),
                          width: 274.66 * fem,
                          height: 1 * fem,
                          decoration: const BoxDecoration(
                            color: Color(0xffdfdfdf),
                          ),
                        ),
                        Container(
                          // autogroup9dwq38u (XsZA5WYbh4ArG3Y4wT9dWq)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 7.87 * fem, 0 * fem),
                          height: 25.5 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // curvedcalendarM9b (35:431)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0.52 * fem, 8.23 * fem, 0 * fem),
                                width: 20.54 * fem,
                                height: 21.81 * fem,
                                child: Image.asset(
                                  'assets/app-interface-and-design/images/curved-calendar-9uK.png',
                                  width: 20.54 * fem,
                                  height: 21.81 * fem,
                                ),
                              ),
                              Container(
                                // autogroupnnjkTCd (XsZAAg4fHWKB3e9JBBnNjK)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 142.15 * fem, 0 * fem),
                                width: 92.5 * fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // sat2sep2023ywf (35:433)
                                      left: 0 * fem,
                                      top: 10.5 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 92 * fem,
                                          height: 15 * fem,
                                          child: Text(
                                            'Sat, 2 Sep 2023',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont(
                                              'Work Sans',
                                              decoration: TextDecoration.none,
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725 * ffem / fem,
                                              letterSpacing: -0.06 * fem,
                                              color: const Color(0xff7b7b7b),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // pm1130pmUNd (35:472)
                                      left: 0.5 * fem,
                                      top: 0 * fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 92 * fem,
                                            height: 12 * fem,
                                            child: Text(
                                              '8:30 PM - 11:30 PM',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Work Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725 * ffem / fem,
                                                letterSpacing: -0.05 * fem,
                                                color: const Color(0xff7b7b7b),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // kb3 (35:430)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1.98 * fem, 0 * fem, 0 * fem),
                                constraints: BoxConstraints(
                                  maxWidth: 7 * fem,
                                ),
                                child: Text(
                                  '1+',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont(
                                    'Work Sans',
                                    decoration: TextDecoration.none,
                                    fontSize: 10.9498910904 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1725 * ffem / fem,
                                    letterSpacing: -0.0547494555 * fem,
                                    color: const Color(0xffffffff),
                                  ),
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
            ),
            SizedBox(
              // autogroupzwdw3q3 (XsZ8LUccURuoZFup8SZWDw)
              width: double.infinity,
              height: 167.69 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // group6o3X (35:440)
                    left: 29.7407226562 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          15.93 * fem, 20.13 * fem, 19.24 * fem, 26.39 * fem),
                      width: 314.03 * fem,
                      height: 136.31 * fem,
                      decoration: BoxDecoration(
                        color: const Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame9513 (35:449)
                            margin: EdgeInsets.fromLTRB(
                                3.19 * fem, 0 * fem, 0 * fem, 12.1 * fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // codeathonQ3K (35:450)
                                  margin: EdgeInsets.fromLTRB(
                                      1 * fem, 0 * fem, 0 * fem, 7 * fem),
                                  child: Text(
                                    'Code-A-thon',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont(
                                      'Work Sans',
                                      decoration: TextDecoration.none,
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.1725 * ffem / fem,
                                      letterSpacing: -0.09 * fem,
                                      color: const Color(0xff000b23),
                                    ),
                                  ),
                                ),
                                Text(
                                  // fraternityofyounginnovators7Cd (35:451)
                                  'Fraternity of Young innovators',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont(
                                    'Work Sans',
                                    decoration: TextDecoration.none,
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1725 * ffem / fem,
                                    letterSpacing: -0.06 * fem,
                                    color: const Color(0xff7b7b7b),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // line2Rz1 (35:452)
                            margin: EdgeInsets.fromLTRB(
                                4.19 * fem, 0 * fem, 0 * fem, 8.46 * fem),
                            width: 274.66 * fem,
                            height: 1 * fem,
                            decoration: const BoxDecoration(
                              color: Color(0xffdfdfdf),
                            ),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // calendar7M3 (35:446)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 7.67 * fem, 0.17 * fem),
                                width: 22.67 * fem,
                                height: 24.06 * fem,
                                child: Image.asset(
                                  'assets/app-interface-and-design/images/calendar.png',
                                  width: 22.67 * fem,
                                  height: 24.06 * fem,
                                ),
                              ),
                              Container(
                                // autogrouplwdfRcd (XsZ8edm2LU2cuFywP4LWdF)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 129.65 * fem, 1.22 * fem),
                                width: 104 * fem,
                                height: 23 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // mon10july20229oX (35:448)
                                      left: 0 * fem,
                                      top: 8 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 104 * fem,
                                          height: 15 * fem,
                                          child: Text(
                                            'Mon, 10 July 2022',
                                            textAlign: TextAlign.right,
                                            style: SafeGoogleFont(
                                              'Work Sans',
                                              decoration: TextDecoration.none,
                                              fontSize: 12 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725 * ffem / fem,
                                              letterSpacing: -0.06 * fem,
                                              color: const Color(0xff7b7b7b),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // am1230pmFLm (35:494)
                                      left: 3.5 * fem,
                                      top: 0 * fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 96 * fem,
                                            height: 12 * fem,
                                            child: Text(
                                              '11:30 AM - 12:30 PM',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont(
                                                'Work Sans',
                                                decoration: TextDecoration.none,
                                                fontSize: 10 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1725 * ffem / fem,
                                                letterSpacing: -0.05 * fem,
                                                color: const Color(0xff7b7b7b),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // k2d (35:445)
                                constraints: BoxConstraints(
                                  maxWidth: 7 * fem,
                                ),
                                child: Text(
                                  '1+',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont(
                                    'Work Sans',
                                    decoration: TextDecoration.none,
                                    fontSize: 10.9498910904 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.1725 * ffem / fem,
                                    letterSpacing: -0.0547494555 * fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle12Gmf (35:453)
                    left: 0 * fem,
                    top: 113.6925048828 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 379 * fem,
                        height: 54 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x19000000),
                                offset: Offset(0 * fem, -5 * fem),
                                blurRadius: 20 * fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // curvedcalendarYDP (35:460)
                    left: 209.3540039062 * fem,
                    top: 130.6925048828 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 20.65 * fem,
                        height: 20 * fem,
                        child: Image.asset(
                          'assets/app-interface-and-design/images/curved-calendar-ZhT.png',
                          width: 20.65 * fem,
                          height: 20 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // calendarSZf (35:462)
                    left: 234 * fem,
                    top: 133.6925048828 * fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 66 * fem,
                          height: 18 * fem,
                          child: Text(
                            'Calendar',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Work Sans',
                              decoration: TextDecoration.none,
                              fontSize: 15 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1725 * ffem / fem,
                              letterSpacing: -0.075 * fem,
                              color: const Color(0xffa7a7a7),
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
