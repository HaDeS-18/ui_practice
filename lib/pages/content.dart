import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ui_practice/utils/text.dart';

class Content extends StatelessWidget {
  const Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Positioned(
              right: -150,
              child: Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white.withOpacity(0.1),
                ),
              )),
          Positioned(
              left: -200,
              bottom: -470,
              child: Container(
                height: 600,
                width: 600,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white.withOpacity(0.1),
                ),
              )),
          Positioned(
              top: 25,
              left: 15,
              child: SizedBox(
                height: 40,
                child: Image.asset('assets/visa.jpg'),
              )),
          Positioned(
            top: 62,
            left: 15,
            child: modifiedtext(
                text: "it's where you want to be",
                color: Colors.grey.shade900,
                size: 14),
          ),
          Positioned(
              bottom: 30,
              left: 15,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '1234 5678 9101 1121',
                    style: GoogleFonts.sourceCodePro(
                        fontSize: 20,
                        color: Colors.grey.shade700,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'HARSH AGRAWAL',
                    style: GoogleFonts.sourceCodePro(
                        fontSize: 20,
                        color: Colors.grey.shade700,
                        fontWeight: FontWeight.w600),
                  ),
                ],
              )),
          Positioned(
              top: 25,
              right: 10,
              child: SizedBox(
                height: 40,
                child: Image.asset('assets/visa-chip.png'),
              ))
        ],
      ),
    );
  }
}
