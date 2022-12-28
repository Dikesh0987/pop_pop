import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:poppop/colors/colors.dart';

class welcome_screen extends StatelessWidget {
  const welcome_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20)),
                color: color_3,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "PopPop",
                    style: TextStyle(
                        fontSize: 50,
                        fontFamily: 'BalooDa2',
                        fontWeight: FontWeight.bold,
                        color: color_2),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  const Text(
                    "The simplest way to advertusing.",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        wordSpacing: 1),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 5,
                    width: 35,
                    decoration: BoxDecoration(
                        color: color_2,
                        borderRadius: BorderRadius.circular(10)),
                  )
                ],
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () => Navigator.pushNamed(context, '/signin_screen'),
                  child: Container(
                    padding: const EdgeInsets.symmetric(horizontal: 50),
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                      color: color_2,
                      boxShadow: [BoxShadow(color: color_1)],
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.face,
                          color: color_1,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Continue with Gmail",
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                              color: color_1),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                GestureDetector(
                  onTap: () => Navigator.pushNamed(context, '/signup_screen'),
                  child: const Text("Create new account ? Click here.",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          color: Colors.black)),
                )
              ],
            ),
          )
        ],
      )),
    );
  }
}
