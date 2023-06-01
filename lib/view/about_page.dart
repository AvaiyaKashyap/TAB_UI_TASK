import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Coloring Book maker app for Children",style:
        GoogleFonts.fuzzyBubbles(
            textStyle: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            )
        ),
        ),
      ),
    );
  }
}
