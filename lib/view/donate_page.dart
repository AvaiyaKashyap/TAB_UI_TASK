import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class DonatePage extends StatelessWidget {
  const DonatePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
               Text("Click the button to Donate",style:
              GoogleFonts.fuzzyBubbles(
                  textStyle: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  )
              ),
              ),
            Container(
              height: 60,
              width: 150,
              alignment: Alignment.center,
              child: Text("Donate",style:
              GoogleFonts.fuzzyBubbles(
                  textStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Colors.white
                  )
              ),),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 2,color: Colors.white),
                  boxShadow: [BoxShadow(
                    color: Colors.black,
                    blurRadius: 8.0,
                  ),],
                  gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: [
                      Colors.black26,
                      Colors.white10
                    ],
                  )
              ),
            ),
          ],
        ),
      ),
    );
  }
}
