import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class ContactPage extends StatelessWidget {
  const ContactPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("abc123@gmail.com",style:
        GoogleFonts.fuzzyBubbles(
            textStyle: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            )
        ),
        ),
      )
    );
  }
}
