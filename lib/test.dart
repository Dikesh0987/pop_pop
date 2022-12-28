import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class test extends StatelessWidget {
  const test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
              decoration: BoxDecoration(
                color: Color.fromRGBO(71, 70, 70, 1),
              ),
              child: Stack(children: <Widget>[
                Positioned(
                    top: 0,
                    left: 0,
                    child: Container(
                        width: 390,
                        height: 920,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(0),
                            topRight: Radius.circular(0),
                            bottomLeft: Radius.circular(50),
                            bottomRight: Radius.circular(50),
                          ),
                          color: Color.fromRGBO(255, 255, 255, 1),
                        ))),
                Positioned(
                    top: -209,
                    left: 131,
                    child: Container(
                        width: 543,
                        height: 543,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(247, 164, 53, 1),
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(543, 543)),
                        ))),
                Positioned(
                    top: -315,
                    left: -106,
                    child: Container(
                        width: 543,
                        height: 543,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(247, 164, 53, 1),
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(543, 543)),
                        ))),
                Positioned(
                    top: 49,
                    left: 15,
                    child: Container(
                        width: 30,
                        height: 31,
                        child: Stack(children: <Widget>[
                          Positioned(
                              top: 5.57305908203125,
                              left: 3.6999783515930176,
                              child: Container(
                                  width: 22.601835250854492,
                                  height: 19.853588104248047,
                                  child: Stack(children: <Widget>[]))),
                          Positioned(
                              top: 0,
                              left: 0,
                              child: Container(
                                  width: 30,
                                  height: 31,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(215, 215, 215, 1),
                                  ))),
                        ]))),
                Positioned(
                    top: 51,
                    left: 143,
                    child: Text(
                      'Notification',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: 'Outfit',
                          fontSize: 20,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    )),
                Positioned(top: 824, left: 112, child: Icon(Icons.arrow_back)),
                Positioned(
                    top: 118,
                    left: 15,
                    child: Container(
                        width: 65,
                        height: 65,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Color.fromRGBO(
                                    0, 0, 0, 0.11999999731779099),
                                offset: Offset(0, 2),
                                blurRadius: 0)
                          ],
                          color: Color.fromRGBO(196, 196, 196, 1),
                          border: Border.all(
                            color: Color.fromRGBO(247, 164, 53, 1),
                            width: 2,
                          ),
                          image: DecorationImage(
                              image: AssetImage(
                                  'assets/images/Unsplashydoehmfa4mu.png'),
                              fit: BoxFit.fitWidth),
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(65, 65)),
                        ))),
                Positioned(
                    top: 205,
                    left: 15,
                    child: Container(
                        width: 65,
                        height: 65,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Color.fromRGBO(
                                    0, 0, 0, 0.11999999731779099),
                                offset: Offset(0, 2),
                                blurRadius: 0)
                          ],
                          color: Color.fromRGBO(196, 196, 196, 1),
                          border: Border.all(
                            color: Color.fromRGBO(247, 164, 53, 1),
                            width: 2,
                          ),
                          image: DecorationImage(
                              image: AssetImage(
                                  'assets/images/Unsplashaoewueh7yas.png'),
                              fit: BoxFit.fitWidth),
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(65, 65)),
                        ))),
                Positioned(
                    top: 292,
                    left: 15,
                    child: Container(
                        width: 65,
                        height: 65,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Color.fromRGBO(
                                    0, 0, 0, 0.11999999731779099),
                                offset: Offset(0, 2),
                                blurRadius: 0)
                          ],
                          color: Color.fromRGBO(196, 196, 196, 1),
                          border: Border.all(
                            color: Color.fromRGBO(247, 164, 53, 1),
                            width: 2,
                          ),
                          image: DecorationImage(
                              image: AssetImage(
                                  'assets/images/Unsplashkmjp7620w6u.png'),
                              fit: BoxFit.fitWidth),
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(65, 65)),
                        ))),
                Positioned(
                    top: 379,
                    left: 15,
                    child: Container(
                        width: 65,
                        height: 65,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Color.fromRGBO(
                                    0, 0, 0, 0.11999999731779099),
                                offset: Offset(0, 2),
                                blurRadius: 0)
                          ],
                          color: Color.fromRGBO(196, 196, 196, 1),
                          border: Border.all(
                            color: Color.fromRGBO(247, 164, 53, 1),
                            width: 2,
                          ),
                          image: DecorationImage(
                              image: AssetImage(
                                  'assets/images/Unsplashd6t70k8f28w.png'),
                              fit: BoxFit.fitWidth),
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(65, 65)),
                        ))),
                Positioned(
                    top: 466,
                    left: 15,
                    child: Container(
                        width: 65,
                        height: 65,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Color.fromRGBO(
                                    0, 0, 0, 0.11999999731779099),
                                offset: Offset(0, 2),
                                blurRadius: 0)
                          ],
                          color: Color.fromRGBO(196, 196, 196, 1),
                          border: Border.all(
                            color: Color.fromRGBO(247, 164, 53, 1),
                            width: 2,
                          ),
                          image: DecorationImage(
                              image: AssetImage(
                                  'assets/images/Unsplashz_btarfy6ks.png'),
                              fit: BoxFit.fitWidth),
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(65, 65)),
                        ))),
                Positioned(
                    top: 124,
                    left: 92,
                    child: Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: 'Outfit',
                          fontSize: 12,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    )),
                Positioned(
                    top: 213,
                    left: 91,
                    child: Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: 'Outfit',
                          fontSize: 12,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    )),
                Positioned(
                    top: 295,
                    left: 90,
                    child: Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: 'Outfit',
                          fontSize: 12,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    )),
                Positioned(
                    top: 384,
                    left: 89,
                    child: Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: 'Outfit',
                          fontSize: 12,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    )),
                Positioned(
                    top: 471,
                    left: 88,
                    child: Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. ',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(0, 0, 0, 1),
                          fontFamily: 'Outfit',
                          fontSize: 12,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    )),
                Positioned(
                    top: 156,
                    left: 92,
                    child: Text(
                      '1m ago.',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(108, 108, 108, 1),
                          fontFamily: 'Outfit',
                          fontSize: 12,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    )),
                Positioned(
                    top: 245,
                    left: 91,
                    child: Text(
                      '1m ago.',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(108, 108, 108, 1),
                          fontFamily: 'Outfit',
                          fontSize: 12,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    )),
                Positioned(
                    top: 327,
                    left: 90,
                    child: Text(
                      '1m ago.',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(108, 108, 108, 1),
                          fontFamily: 'Outfit',
                          fontSize: 12,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    )),
                Positioned(
                    top: 416,
                    left: 89,
                    child: Text(
                      '1m ago.',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(108, 108, 108, 1),
                          fontFamily: 'Outfit',
                          fontSize: 12,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    )),
                Positioned(
                    top: 503,
                    left: 88,
                    child: Text(
                      '1m ago.',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(108, 108, 108, 1),
                          fontFamily: 'Outfit',
                          fontSize: 12,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    )),
                Positioned(
                    top: 128,
                    left: 353,
                    child: Container(
                        width: 19,
                        height: 19,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(247, 64, 53, 1),
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(19, 19)),
                        ))),
                Positioned(
                    top: 213,
                    left: 356,
                    child: Container(
                        width: 19,
                        height: 19,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(247, 64, 53, 1),
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(19, 19)),
                        ))),
                Positioned(
                    top: 295,
                    left: 356,
                    child: Container(
                        width: 19,
                        height: 19,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(247, 64, 53, 1),
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(19, 19)),
                        ))),
                Positioned(
                    top: 385,
                    left: 356,
                    child: Container(
                        width: 19,
                        height: 19,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(247, 64, 53, 1),
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(19, 19)),
                        ))),
                Positioned(
                    top: 472,
                    left: 356,
                    child: Container(
                        width: 19,
                        height: 19,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(247, 64, 53, 1),
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(19, 19)),
                        ))),
                Positioned(
                    top: 131,
                    left: 360,
                    child: Text(
                      '2',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Outfit',
                          fontSize: 10,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    )),
                Positioned(
                    top: 216,
                    left: 363,
                    child: Text(
                      '2',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Outfit',
                          fontSize: 10,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    )),
                Positioned(
                    top: 298,
                    left: 363,
                    child: Text(
                      '2',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Outfit',
                          fontSize: 10,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    )),
                Positioned(
                    top: 388,
                    left: 363,
                    child: Text(
                      '2',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Outfit',
                          fontSize: 10,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    )),
                Positioned(
                    top: 475,
                    left: 363,
                    child: Text(
                      '2',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Outfit',
                          fontSize: 10,
                          letterSpacing:
                              0 /*percentages not used in flutter. defaulting to zero*/,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    )),
              ]))),
    );
  }
}
