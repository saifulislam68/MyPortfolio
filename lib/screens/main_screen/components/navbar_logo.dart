import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NavBarLogo extends StatelessWidget {
  const NavBarLogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        const Text(
          "< ",
        ),
        Text(
          "Saiful",
          style: GoogleFonts.sarina(fontSize: 16, color: Colors.black),
        ),
        Text(
          MediaQuery.of(context).size.width >= 1000 ? " />\t\t" : " />",
        )
      ],
    );
  }
}
