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
        // signinscreen9i1 (206:702)
        padding:
            EdgeInsets.fromLTRB(33.39 * fem, 70 * fem, 14.5 * fem, 100 * fem),
        width: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(-0.003, 1),
            end: Alignment(-0.003, -1),
            colors: <Color>[
              Color(0xff7bdff2),
              Color(0xff7bdff2),
              Color(0xffffffff)
            ],
            stops: <double>[0, 0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupctnqBKF (XsZ5VoqzTDdDZ46J1jCTNq)
              margin: EdgeInsets.fromLTRB(
                  37.61 * fem, 0 * fem, 44.5 * fem, 2 * fem),
              width: double.infinity,
              child: Align(
                // campusconnect7yb (206:719)
                alignment: Alignment.centerLeft,
                child: SizedBox(
                  child: Container(
                    constraints: BoxConstraints(
                      maxWidth: 194 * fem,
                    ),
                    child: Text(
                      'Campus\n  Connect',
                      style: SafeGoogleFont(
                        'DM Sans',
                        decoration: TextDecoration.none,
                        fontSize: 44 * ffem,
                        fontWeight: FontWeight.bold,
                        height: 1.3025 * ffem / fem,
                        letterSpacing: 0.6380952597 * fem,
                        color: const Color(0xffde7bde),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // alleventnotificationsatoneplac (206:705)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3.89 * fem, 3.4 * fem),
              child: Text(
                'All Event notifications at one place',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'DM Sans',
                  fontSize: 14 * ffem,
                  decoration: TextDecoration.none,
                  fontWeight: FontWeight.w700,
                  height: 1.4285714286 * ffem / fem,
                  letterSpacing: 0.200000003 * fem,
                  color: const Color.fromARGB(255, 191, 5, 237),
                ),
              ),
            ),
            Container(
              // gvD (I206:706;4:16178)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 3.89 * fem, 16 * fem),
              width: 224 * fem,
              height: 255 * fem,
              child: Image.asset(
                'assets/app-interface-and-design/images/.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // textfieldcYy (206:707)
              margin: EdgeInsets.fromLTRB(
                  16.61 * fem, 0 * fem, 13.5 * fem, 16 * fem),
              padding: EdgeInsets.fromLTRB(
                  16 * fem, 13.5 * fem, 16 * fem, 13.5 * fem),
              width: double.infinity,
              height: 51 * fem,
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xfffbfbff)),
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(7 * fem),
              ),
              child: SizedBox(
                // frame27Vj (206:708)
                width: 177 * fem,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconlyboldmessageTJh (206:709)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 8 * fem, 0 * fem),
                      width: 24 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/app-interface-and-design/images/iconly-bold-profile.png',
                        width: 24 * fem,
                        height: 24 * fem,
                        color: const Color(0xffde7bde),
                      ),
                    ),
                    Flexible(
                      child: Material(
                        child: TextField(
                          // enteryouremailidNgZ (206:710)
                          decoration: const InputDecoration(
                            hintText: "Enter your username",
                          ),
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * ffem,
                            decoration: TextDecoration.none,
                            fontWeight: FontWeight.w500,
                            height: 1.25 * ffem / fem,
                            letterSpacing: -0.3000000119 * fem,
                            color: const Color(0xff484848),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // textfieldcYy (206:707)
              margin: EdgeInsets.fromLTRB(
                  16.61 * fem, 0 * fem, 13.5 * fem, 16 * fem),
              padding: EdgeInsets.fromLTRB(
                  16 * fem, 13.5 * fem, 16 * fem, 13.5 * fem),
              width: double.infinity,
              height: 51 * fem,
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xfffbfbff)),
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(7 * fem),
              ),
              child: SizedBox(
                // frame27Vj (206:708)
                width: 177 * fem,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconlyboldmessageTJh (206:709)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 8 * fem, 0 * fem),
                      width: 24 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/app-interface-and-design/images/iconly-bold-message.png',
                        width: 24 * fem,
                        height: 24 * fem,
                      ),
                    ),
                    Flexible(
                      child: Material(
                        child: TextField(
                          decoration: const InputDecoration(
                            hintText: "Enter your email id",
                          ),
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * ffem,
                            decoration: TextDecoration.none,
                            fontWeight: FontWeight.w500,
                            height: 1.25 * ffem / fem,
                            letterSpacing: -0.3000000119 * fem,
                            color: const Color(0xff484848),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // textfieldcYy (206:707)
              margin: EdgeInsets.fromLTRB(
                  16.61 * fem, 0 * fem, 13.5 * fem, 16 * fem),
              padding: EdgeInsets.fromLTRB(
                  16 * fem, 13.5 * fem, 16 * fem, 13.5 * fem),
              width: double.infinity,
              height: 51 * fem,
              decoration: BoxDecoration(
                border: Border.all(color: const Color(0xfffbfbff)),
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(7 * fem),
              ),
              child: SizedBox(
                // frame27Vj (206:708)
                width: 177 * fem,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconlyboldmessageTJh (206:709)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 8 * fem, 0 * fem),
                      width: 24 * fem,
                      height: 24 * fem,
                      child: Image.asset(
                        'assets/app-interface-and-design/images/iconly-bold-password.png',
                        width: 24 * fem,
                        height: 24 * fem,
                        color: const Color(0xffde7bde),
                      ),
                    ),
                    Flexible(
                      child: Material(
                        child: TextField(
                          decoration: const InputDecoration(
                            hintText: "Enter password",
                          ),
                          obscureText: true,
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * ffem,
                            decoration: TextDecoration.none,
                            fontWeight: FontWeight.w500,
                            height: 1.25 * ffem / fem,
                            letterSpacing: -0.3000000119 * fem,
                            color: const Color(0xff484848),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // button26sT (206:711)
              margin: EdgeInsets.fromLTRB(
                  106.61 * fem, 0 * fem, 116.5 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      6 * fem, 7.5 * fem, 6.2 * fem, 6.2 * fem),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: const Color(0xffde7bde),
                    borderRadius: BorderRadius.circular(7 * fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // signina1w (206:712)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 5 * fem, 1.3 * fem),
                        child: Text(
                          'Sign in',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 20 * ffem,
                            decoration: TextDecoration.none,
                            fontWeight: FontWeight.w500,
                            height: 1 * ffem / fem,
                            letterSpacing: -0.3000000119 * fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                      Container(
                        // searchs13 (206:713)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.5 * fem, 0 * fem, 0 * fem),
                        width: 20.8 * fem,
                        height: 20.8 * fem,
                        child: Image.asset(
                          'assets/app-interface-and-design/images/search.png',
                          width: 20.8 * fem,
                          height: 20.8 * fem,
                        ),
                      ),
                    ],
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
