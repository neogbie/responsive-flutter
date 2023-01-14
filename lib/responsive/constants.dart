import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../tema.dart';

var arkaplanRenk = const Color.fromARGB(255, 196, 196, 196);

var myAppBar = AppBar(
  backgroundColor: const Color.fromARGB(255, 73, 73, 73),
  title: Text(
    "Gökhan Hayta",
    style: GoogleFonts.poppins(
      color: neogPrimaryColor,
    ),
  ),
);

var myDrawer = Drawer(
  backgroundColor: Colors.grey[200],
  child: Column(
    children: [
      DrawerHeader(child: Image.asset("lib/assets/logo.png")),
      ListTile(
        leading: const Icon(
          Icons.home,
          color: neogTextColor,
        ),
        title: Text(
          'h o m e',
          style: GoogleFonts.poppins(
            color: neogTextColor,
          ),
        ),
      ),
      ListTile(
        leading: const Icon(
          Icons.book,
          color: neogTextColor,
        ),
        title: Text(
          "p o r t f o l i o",
          style: GoogleFonts.poppins(
            color: neogTextColor,
          ),
        ),
      ),
      ListTile(
        leading: const Icon(
          Icons.person,
          color: neogTextColor,
        ),
        title: Text(
          "m e",
          style: GoogleFonts.poppins(
            color: neogTextColor,
          ),
        ),
      ),
      ListTile(
        leading: const Icon(
          Icons.contact_page,
          color: neogTextColor,
        ),
        title: Text(
          "c o n t a c t",
          style: GoogleFonts.poppins(
            color: neogTextColor,
          ),
        ),
      )
    ],
  ),
);
