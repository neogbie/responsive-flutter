import 'package:flutter/material.dart';

import 'constants.dart';

class WebScaffold extends StatefulWidget {
  const WebScaffold({super.key});

  @override
  State<WebScaffold> createState() => _WebScaffoldState();
}

class _WebScaffoldState extends State<WebScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: arkaplanRenk,
        body: Row(
          children: [myDrawer],
        ));
  }
}
