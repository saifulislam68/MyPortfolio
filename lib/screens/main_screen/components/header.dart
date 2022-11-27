import 'package:flutter/material.dart';
import 'package:my_portfolio/constants.dart';
import 'package:provider/provider.dart';

import 'navbar_logo.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // final provider = Provider.of<MenuProvider>(context);
    return Container(
      width: double.infinity,
      child: SafeArea(
          child: Column(
        children: [
          Container(
            constraints: const BoxConstraints(maxWidth: kMaxWidth),
            padding: const EdgeInsets.all(kDefaultPadding),
            child: Row(
              children: [
                const NavBarLogo(),
                const Spacer(),
                AnimatedContainer(
                  duration: kDefaultDuration,
                  margin:
                      const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                  padding:
                      const EdgeInsets.symmetric(vertical: kDefaultPadding / 2),
                  decoration: const BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: 3),
                    ),
                  ),
                  child: const Text(
                    "HomePage",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      )),
    );
  }
}
