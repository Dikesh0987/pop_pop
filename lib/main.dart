import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:poppop/screens/emailverify_screen/emailverify_screen.dart';
import 'package:poppop/screens/home_screen/home_screen.dart';
import 'package:poppop/screens/signin_screen/signin_screen.dart';
import 'package:poppop/screens/signup_screen/signup_screen.dart';
import 'package:poppop/screens/welcome_screen/welcome_screen.dart';
import 'package:poppop/test.dart';

void main() {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);

  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
    initialization();
  }

  void initialization() async {
    await Future.delayed(Duration(seconds: 2));
    FlutterNativeSplash.remove();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PopPop',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        // fontFamily: 'BalooDa2',
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/home_screen',
      routes: {
        'test':(context) => const test(),
        '/welcome_screen': (context) => const welcome_screen(),
        '/signin_screen': (context) => const signin_screen(),
        '/emailverify_screen': (context) => const emailverify_screen(),
        '/signup_screen': (context) => const signup_screen(),
        '/home_screen': (context) => const Home_screen(),
      },
    );
  }
}
