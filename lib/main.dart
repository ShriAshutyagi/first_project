import 'package:flutter/material.dart';
import 'package:game_king/Bottom_sheet.dart';
import 'package:game_king/dart.dart';
import 'package:game_king/games_page.dart';
import 'package:game_king/log%20ui.dart';
import 'package:game_king/lottery_Games_page.dart';
import 'package:game_king/lottery_gmes%20_ka_tap_page.dart';
import 'package:game_king/sign%20_Up_Page.dart';
import 'package:game_king/win_GO_1_min.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        primaryColor: Colors.white,
      ),
        home: Bottomsheet()
    );
  }
}





