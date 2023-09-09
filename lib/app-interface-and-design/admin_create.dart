import 'package:flutter/material.dart';
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
        // admincreatebZb (3:6)
        padding: EdgeInsets.fromLTRB(30 * fem, 70 * fem, 14.5 * fem, 46 * fem),
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
              // createeventxkq (54:737)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 106.5 * fem, 29 * fem),
              child: Text(
                'Create Event',
                style: SafeGoogleFont(
                  'Poppins',
                  decoration: TextDecoration.none,
                  fontSize: 30 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.5 * ffem / fem,
                  letterSpacing: 0.6380952597 * fem,
                  color: const Color(0xff2c2c2c),
                ),
              ),
            ),
            Container(
              // autogrouprv2dFzq (XsZ3TNFLvgnVqyuMFzrv2D)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 15.5 * fem, 30 * fem),
              padding: EdgeInsets.fromLTRB(
                  20.5 * fem, 13 * fem, 20.5 * fem, 11 * fem),
              width: 311 * fem,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(15 * fem),
              ),
              child: Flexible(
                child: Material(
                  child: TextField(
                    decoration: const InputDecoration(
                      hintText: "Name of the event",
                    ),
                    style: SafeGoogleFont(
                      'DM Sans',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.4285714286 * ffem / fem,
                      letterSpacing: 0.200000003 * fem,
                      color: const Color(0xff2c2c2c),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupemoxgqF (XsZ3ghCUL7Din39Yy4EmoX)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 19.5 * fem, 28 * fem),
              padding:
                  EdgeInsets.fromLTRB(19 * fem, 13 * fem, 19 * fem, 11 * fem),
              width: 311 * fem,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(15 * fem),
              ),
              child: Flexible(
                child: Material(
                  child: TextField(
                    decoration: const InputDecoration(
                      hintText: "Name of the Club",
                    ),
                    style: SafeGoogleFont(
                      'DM Sans',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.4285714286 * ffem / fem,
                      letterSpacing: 0.200000003 * fem,
                      color: const Color(0xff2c2c2c),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupajhfjoX (XsZ3ogzpAeu4ciYxWmAJHf)
              margin:
                  EdgeInsets.fromLTRB(2 * fem, 0 * fem, 17.5 * fem, 23 * fem),
              padding:
                  EdgeInsets.fromLTRB(19.5 * fem, 10 * fem, 15 * fem, 12 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(15 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // date2nd (54:744)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 2 * fem, 224.5 * fem, 0 * fem),
                    child: Text(
                      'Date',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'DM Sans',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.4285714286 * ffem / fem,
                        letterSpacing: 0.200000003 * fem,
                        color: const Color(0xff2c2c2c),
                      ),
                    ),
                  ),
                  Container(
                    // iconlyboldcalendar9MT (54:824)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 2 * fem),
                    width: 18 * fem,
                    height: 20 * fem,
                    child: Image.asset(
                      'assets/app-interface-and-design/images/iconly-bold-calendar.png',
                      width: 18 * fem,
                      height: 20 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupqcp3dXX (XsZ3yGZBoReZrCFygLQCP3)
              margin:
                  EdgeInsets.fromLTRB(5.5 * fem, 0 * fem, 12.5 * fem, 16 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqvswNED (XsZ48WnnJMwLi2Bh9jQVsw)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 23.5 * fem, 1 * fem),
                    padding: EdgeInsets.fromLTRB(
                        15.5 * fem, 13 * fem, 8.5 * fem, 11 * fem),
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // from473 (54:745)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 68 * fem, 0 * fem),
                          child: Text(
                            'From',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'DM Sans',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4285714286 * ffem / fem,
                              letterSpacing: 0.200000003 * fem,
                              color: const Color(0xff2c2c2c),
                            ),
                          ),
                        ),
                        Container(
                          // iconlyboldtimesquarem1T (54:747)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0 * fem),
                          width: 20 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/app-interface-and-design/images/iconly-bold-time-square.png',
                            width: 20 * fem,
                            height: 20 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupy2cyGyo (XsZ4F6S9icYGadry5iY2cy)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 1 * fem, 0 * fem, 0 * fem),
                    padding: EdgeInsets.fromLTRB(
                        13.5 * fem, 11 * fem, 6 * fem, 10 * fem),
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15 * fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // toyNR (54:746)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 3 * fem, 84.5 * fem, 0 * fem),
                          child: Text(
                            'To',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'DM Sans',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.4285714286 * ffem / fem,
                              letterSpacing: 0.200000003 * fem,
                              color: const Color(0xff2c2c2c),
                            ),
                          ),
                        ),
                        Container(
                          // iconlyboldtimesquareHP7 (54:752)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 3 * fem),
                          width: 20 * fem,
                          height: 20 * fem,
                          child: Image.asset(
                            'assets/app-interface-and-design/images/iconly-bold-time-square-ibB.png',
                            width: 20 * fem,
                            height: 20 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupik6hQTj (XsZ4S1Hdtj8hJihD1ziK6H)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 12.5 * fem, 21 * fem),
              padding:
                  EdgeInsets.fromLTRB(23 * fem, 17 * fem, 23 * fem, 17 * fem),
              width: 318 * fem,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(15 * fem),
              ),
              child: Flexible(
                child: Material(
                  child: TextField(
                    decoration: const InputDecoration(
                      hintText: "Event description",
                    ),
                    style: SafeGoogleFont(
                      'DM Sans',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.4285714286 * ffem / fem,
                      letterSpacing: 0.200000003 * fem,
                      color: const Color(0xff2c2c2c),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogroup2fkdeN5 (XsZ4XRJHLZ84sZ8v2N2Fkd)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 19.5 * fem, 34 * fem),
              padding:
                  EdgeInsets.fromLTRB(28 * fem, 13 * fem, 21.5 * fem, 9 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(15 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // attachimageLEu (54:766)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 149.5 * fem, 2 * fem),
                    child: Text(
                      'Attach Image',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'DM Sans',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.4285714286 * ffem / fem,
                        letterSpacing: 0.200000003 * fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // iconlyboldpaperplusEr5 (54:759)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 2 * fem, 0 * fem, 0 * fem),
                    width: 17 * fem,
                    height: 20 * fem,
                    child: Image.asset(
                      'assets/app-interface-and-design/images/iconly-bold-paper-plus.png',
                      width: 17 * fem,
                      height: 20 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupub3oZ7f (XsZ4dkT4uRswxvyiBiUb3o)
              margin:
                  EdgeInsets.fromLTRB(76 * fem, 0 * fem, 98.5 * fem, 0 * fem),
              width: double.infinity,
              height: 54 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15 * fem),
                gradient: const LinearGradient(
                  begin: Alignment(0, -1),
                  end: Alignment(-0.019, 2.185),
                  colors: <Color>[Color(0xffffffff), Color(0xff829dff)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Center(
                child: Text(
                  'Create Event',
                  style: SafeGoogleFont(
                    'DM Sans',
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.3025 * ffem / fem,
                    letterSpacing: 0.6380952597 * fem,
                    color: const Color(0xff2c2c2c),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
