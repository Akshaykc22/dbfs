import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static ThemeData get lightTheme => ThemeData(
      fontFamily: GoogleFonts.poppins().fontFamily,
      elevatedButtonTheme: const ElevatedButtonThemeData(
          style: ButtonStyle(
        shape: MaterialStatePropertyAll(RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(8.0)),
        )),
      )),
      inputDecorationTheme: InputDecorationTheme(
        floatingLabelBehavior: FloatingLabelBehavior.never,
      ),
      primarySwatch: Colors.blue,
      textTheme: TextTheme(
        // headline5: const TextStyle(
        //     color: AppColors.black,
        //     fontWeight: FontWeight.w600,
        //     fontSize: 25),
        bodyMedium: TextStyle(
            color: Colors.black.withOpacity(0.7),
            fontWeight: FontWeight.w400,
            fontSize: 15),
        bodySmall: const TextStyle(
            color: Colors.grey, fontWeight: FontWeight.w300, fontSize: 15),
      ));
}
