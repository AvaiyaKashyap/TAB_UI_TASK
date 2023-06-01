import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tabbar_task/controller/app_controller.dart';
import 'package:tabbar_task/widget/tab_view.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 10,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Welcome to the Crayons4Kids Coloring",style:
                  GoogleFonts.fuzzyBubbles(
                      textStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      )
                  ),
                  ),
                  Text("Book Maker!",style:
                  GoogleFonts.fuzzyBubbles(
                      textStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      )
                  ),),
                  SizedBox(height: 30),
                  Container(
                    height: 60,
                    width: 150,
                    alignment: Alignment.center,
                    child: Text("begin",style:
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
                          Color(0xffE525C4),
                          Color(0xff1CF5F7),
                        ],
                      )
                    ),
                  ),
                ],
              )
          ),
          Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Admin Login",style:
                    GoogleFonts.fuzzyBubbles(
                        textStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        )
                    ),),
                    Text("Privacy Policy Terms of Use",style:
                    GoogleFonts.fuzzyBubbles(
                        textStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        )
                    ),),
                  ],
                ),
              )

        ],
      )
    );
  }
}
