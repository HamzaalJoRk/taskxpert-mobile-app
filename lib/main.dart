import 'package:flutter/material.dart';
import 'package:tasks3xpert/utils/colors.dart';
import 'package:tasks3xpert/view/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          textTheme: const TextTheme(
        displayLarge: TextStyle(
          fontSize: 30,
          color: MyColors.titleTextColor,
          fontWeight: FontWeight.bold,
        ),
        displayMedium: TextStyle(
            fontSize: 18,
            color: MyColors.subTitleTextColor,
            fontWeight: FontWeight.w400,
            wordSpacing: 1.2,
            height: 1.2),
        displaySmall: TextStyle(
          fontSize: 18,
          color: MyColors.titleTextColor,
          fontWeight: FontWeight.bold,
        ),
        headlineMedium: TextStyle(
          fontSize: 18,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      )),
      home: const HomePage(),
    );
  }
}
