import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:foodwastage/styles/colors.dart';
import 'package:hexcolor/hexcolor.dart'; //

ThemeData lightTheme = ThemeData(
    primarySwatch: Colors.deepOrange,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: const AppBarTheme(
        systemOverlayStyle: SystemUiOverlayStyle(
            statusBarColor: Colors.white,
            statusBarIconBrightness: Brightness.dark),
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleTextStyle: TextStyle(
          color: Colors.black,
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
        ),
        iconTheme: IconThemeData(color: Colors.black)),
    floatingActionButtonTheme:
        const FloatingActionButtonThemeData(backgroundColor: defaultColor),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        type: BottomNavigationBarType.fixed,
        elevation: 20.0,
        selectedItemColor: defaultColor,
        backgroundColor: Colors.white),
    textTheme: const TextTheme(
      bodyText1: TextStyle(
          fontFamily: 'Montserrat',
          fontSize: 18.0,
          fontWeight: FontWeight.w600,
          color: Colors.black),
      caption: TextStyle(
          fontSize: 12.0, fontWeight: FontWeight.w600, color: Colors.black),
      subtitle1: TextStyle(
        fontSize: 14.0,
        fontWeight: FontWeight.w400,
        color: Colors.black,
        height: 1.3,
      ),
    ));
ThemeData darkTheme = ThemeData(
  primarySwatch: Colors.deepOrange,
  appBarTheme: AppBarTheme(
      systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: HexColor('333739'),
          statusBarIconBrightness: Brightness.light),
      backgroundColor: HexColor('333739'),
      elevation: 0.0,
      titleTextStyle: const TextStyle(
        color: Colors.white,
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
      ),
      iconTheme: const IconThemeData(color: Colors.white)),
  floatingActionButtonTheme:
      const FloatingActionButtonThemeData(backgroundColor: Colors.deepOrange),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      type: BottomNavigationBarType.fixed,
      elevation: 20.0,
      selectedItemColor: Colors.deepOrange,
      unselectedItemColor: Colors.grey,
      backgroundColor: Colors.black),
  scaffoldBackgroundColor: HexColor('333739'),
  textTheme: const TextTheme(
    bodyText1: TextStyle(
        fontFamily: 'Montserrat',
        fontSize: 18.0,
        fontWeight: FontWeight.w600,
        color: Colors.white),
  ),
);
