import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppStyle {
  static Color bgColor = Colors.white;
  static Color mainColor = Colors.black;
  static Color accentColor = Colors.blue;

  // Diffenent Card Colors
  static List<Color> cardsColor = [
    Colors.white,
    Colors.red.shade100,
    Colors.pink.shade100,
    Colors.orange.shade100,
    Colors.yellow.shade100,
    Colors.green.shade100,
    Colors.blue.shade100,
    Colors.purple.shade100,
  ];

  // Text Style
  static TextStyle mainTitle = GoogleFonts.roboto(
    fontSize: 18,
    fontWeight: FontWeight.bold,
  );
  static TextStyle mainContent = GoogleFonts.nunito(
    fontSize: 16,
    fontWeight: FontWeight.normal,
  );
  static TextStyle dateTitle = GoogleFonts.nunito(
    fontSize: 13,
    fontWeight: FontWeight.w500,
  );
}
