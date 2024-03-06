import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MythemeData{
  ThemeData themeData = ThemeData(
    appBarTheme: const AppBarTheme(
      color: Colors.teal,
    ),
    useMaterial3: true,
    colorSchemeSeed: Colors.green,
    textTheme: GoogleFonts.openSansTextTheme(),
  );
}