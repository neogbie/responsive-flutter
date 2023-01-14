import 'package:flutter/material.dart';
import 'package:webapp/responsive/mobile.dart';
import 'package:webapp/responsive/responsive_layout.dart';
import 'package:webapp/responsive/tablet.dart';
import 'package:webapp/responsive/web.dart';
import 'tema.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Site Deneme',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: neogPrimaryColor,
      ),
      home: const ResponsiveLayout(
        mobileScaffold: MobileScaffold(),
        tabletScaffold: TabletScaffold(),
        webScaffold: WebScaffold(),
      ),
    );
  }
}
