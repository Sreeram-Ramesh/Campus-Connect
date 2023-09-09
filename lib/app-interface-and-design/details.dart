import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  List<String> mydetails = [
    "",
    "SSN Model United Nations",
    "SSN MUN details here.",
  ];

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // signinscreenjDj (4:16268)
        width: double.infinity,
        height: 812 * fem,
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
        child: Stack(
          children: [
            Positioned(
              // rectangle23zL1 (217:817)
              left: 37 * fem,
              top: 72 * fem,
              child: Align(
                child: SizedBox(
                  width: 302 * fem,
                  height: 238 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(23 * fem),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle24fww (217:818)
              left: 13 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 348 * fem,
                  height: 352 * fem,
                  child: Image.asset(
                    'assets/app-interface-and-design/images/rectangle-24.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // ssnmodelunitednationsoHT (217:819)
              left: 34 * fem,
              top: 338 * fem,
              child: Align(
                child: SizedBox(
                  width: 307 * fem,
                  height: 18 * fem,
                  child: Text(
                    mydetails[1],
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Work Sans',
                      decoration: TextDecoration.none,
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 0.75 * ffem / fem,
                      letterSpacing: -0.1650000066 * fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle25FfF (222:862)
              left: 36 * fem,
              top: 384 * fem,
              child: Align(
                child: SizedBox(
                  width: 304 * fem,
                  height: 401 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30 * fem),
                      color: const Color(0xffffffff),
                    ),
                    child: Align(
                      child: Padding(
                          padding: const EdgeInsets.all(35.0),
                          child: Text(
                            mydetails[2],
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              decoration: TextDecoration.none,
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              // height: 1.125 * ffem / fem,
                              // letterSpacing: -0.1650000066 * fem,
                              color: const Color(0xff000000),
                            ),
                          )),
                    ),
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
