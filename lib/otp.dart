import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OTP extends StatelessWidget {
  const OTP({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 10,
        leading:
            IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_back)),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          Center(
            child: Text(
              "Enter verification code",
              style: GoogleFonts.openSans(
                  fontSize: 27, fontWeight: FontWeight.w600),
            ),
          ),
          Text(
            "We send verification code",
            style:
                GoogleFonts.openSans(fontSize: 12, fontWeight: FontWeight.w600),
          ),
          Text(
            "to +9378478328",
            style:
                GoogleFonts.openSans(fontSize: 12, fontWeight: FontWeight.w600),
          ),
        ],
      ),
    );
  }
}
