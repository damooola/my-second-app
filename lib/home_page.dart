import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Center(
            child: Text(
              "My Second App",
              style: TextStyle(fontFamily: 'PlaywriteBEVLG', fontSize: 12),
            ),
          ),
          backgroundColor: const Color(0x45678765)),
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            //Container(width: double.infinity),
            Container(
              width: 100.0,
              height: 100.0,
              alignment: Alignment.center,
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.all(5),
              color: Colors.brown[200],
              child: Text(
                "First Row",
                style: GoogleFonts.lato(),
              ),
            ),
            Container(
              width: 100.0,
              height: 100.0,
              alignment: Alignment.center,
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.all(5),
              color: Colors.brown[200],
              child: Text(
                "Second Row",
                style: GoogleFonts.lateef(fontSize: 23.0),
              ),
            ),
            Container(
                width: 100.0,
                height: 100.0,
                alignment: Alignment.center,
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.all(5),
                color: Colors.brown[200],
                child: const Text("Third Row")),
            const FaIcon(
              FontAwesomeIcons.google,
              color: Colors.blue,
              size: 45.0,
            )
          ],
        ),
      ),
    );
  }
}
