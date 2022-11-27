import 'package:flutter/material.dart';
import 'package:my_portfolio/screens/main_screen/components/header.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: const [
            Header(),
          ],
        ),
      ),
    );
  }
}
