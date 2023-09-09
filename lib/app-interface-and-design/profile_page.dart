import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  final String username = "Username";
  final String emailid = "              email id";

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // profilepageEKB (48:159)
        padding: EdgeInsets.fromLTRB(11 * fem, 70 * fem, 10 * fem, 364 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff7c99ff), Color(0xffffffff)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // profile18u (48:218)
              margin:
                  EdgeInsets.fromLTRB(26 * fem, 0 * fem, 0 * fem, 28.5 * fem),
              child: Text(
                'Profile',
                textAlign: TextAlign.right,
                style: SafeGoogleFont(
                  'Work Sans',
                  decoration: TextDecoration.none,
                  fontSize: 30 * ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.1725 * ffem / fem,
                  letterSpacing: -0.15 * fem,
                  color: const Color(0xff2c2c2c),
                ),
              ),
            ),
            Container(
              // autogroupwdrttTb (XsZVEi84X1nzosXE1UWDRT)
              margin:
                  EdgeInsets.fromLTRB(125 * fem, 0 * fem, 120 * fem, 0 * fem),
              width: double.infinity,
              height: 116 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse28Qwj (53:183)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 130 * fem,
                        height: 130 * fem,
                        child: Image.asset(
                          'assets/app-interface-and-design/images/iconly-bold-profile.png',
                          width: 109 * fem,
                          height: 112 * fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupgvqfDGu (XsZVNniw3XUDMvDNZFgvqf)
              margin:
                  EdgeInsets.fromLTRB(110 * fem, 0 * fem, 12 * fem, 12.5 * fem),
              width: double.infinity,
              height: 66.5 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // namewCu (48:1487)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 150 * fem,
                        height: 45 * fem,
                        child: Text(
                          username,
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Poppins',
                            decoration: TextDecoration.none,
                            fontSize: 25 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            letterSpacing: -0.15 * fem,
                            color: const Color(0xff2c2c2c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // xxxxxxxxe7K (48:1490)
                    left: 0 * fem,
                    top: 39.5 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 200 * fem,
                        height: 27 * fem,
                        child: Text(
                          emailid,
                          textAlign: TextAlign.left,
                          style: SafeGoogleFont(
                            'Poppins',
                            decoration: TextDecoration.none,
                            fontSize: 15 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5 * ffem / fem,
                            letterSpacing: -0.09 * fem,
                            color: const Color(0xff2c2c2c),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line128HP (53:187)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 23 * fem),
              width: double.infinity,
              height: 1 * fem,
              decoration: const BoxDecoration(
                color: Color(0xff5c5c5c),
              ),
            ),
            Container(
              // autogroupvpz9pZX (XsZVbCXvKu8vmS4V7KvPz9)
              margin:
                  EdgeInsets.fromLTRB(6.75 * fem, 0 * fem, 206 * fem, 9 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconlyboldinfosquareMpM (48:1496)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 1 * fem, 5.75 * fem, 0 * fem),
                    width: 17.5 * fem,
                    height: 17.5 * fem,
                    child: Image.asset(
                      'assets/app-interface-and-design/images/iconly-bold-plus.png',
                      width: 17.5 * fem,
                      height: 17.5 * fem,
                    ),
                  ),
                  Text(
                    // helpcenterfa9 (54:731)
                    'Create Event',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont(
                      'Poppins',
                      decoration: TextDecoration.none,
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      letterSpacing: -0.1 * fem,
                      color: const Color(0xff2c2c2c),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup2lpbowF (XsZVh2hYC2CiJLEKjR2LPb)
              margin:
                  EdgeInsets.fromLTRB(6.75 * fem, 0 * fem, 255 * fem, 0 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconlyboldarrowrightsquarekbb (48:314)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 5.75 * fem, 1 * fem),
                    width: 17.5 * fem,
                    height: 17.5 * fem,
                    child: Image.asset(
                      'assets/app-interface-and-design/images/iconly-bold-arrow-right-square.png',
                      width: 17.5 * fem,
                      height: 17.5 * fem,
                    ),
                  ),
                  Text(
                    // logoutGZw (54:725)
                    'Logout',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont(
                      'Poppins',
                      decoration: TextDecoration.none,
                      fontSize: 20 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5 * ffem / fem,
                      letterSpacing: -0.1 * fem,
                      color: const Color(0xfff85555),
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
