import 'package:diary/responsive/mobile_screen.dart';
import 'package:diary/responsive/web_screen_layout.dart';
import 'package:flutter/material.dart';

void main(){
   runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: 'Instagram Clone',
        theme:ThemeData.dark().copywith(
          scaffoldBackgroundcolor:monileBackgroundcolor,
        ),
        home: const ResponsiveLayout(MobileScreenLayout:MobileScreenLayout,webScreenLayout:webScreenLayout)
        )