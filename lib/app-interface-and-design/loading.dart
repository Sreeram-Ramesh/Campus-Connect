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
        // signinscreenWth (224:702)
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
              // rectangle1wz1 (224:703)
              left: 2 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 399 * fem,
                  height: 855 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(0, -1),
                          end: Alignment(-0.003, 1),
                          colors: <Color>[Color(0xff7bdff2), Color(0x00eff7f6)],
                          stops: <double>[0, 1],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // loadingMyB (224:744)
              left: 143 * fem,
              top: 394 * fem,
              child: Align(
                child: SizedBox(
                  width: 119 * fem,
                  height: 18 * fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Loading...',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 25 * ffem,
                        fontWeight: FontWeight.w900,
                        height: 0.72 * ffem / fem,
                        letterSpacing: -0.1650000066 * fem,
                        color: const Color(0xffde7bde),
                      ),
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
