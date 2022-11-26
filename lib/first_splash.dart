import 'package:flutter/cupertino.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:keneyaso/welcome_page.dart';

class FirstSpalsh extends StatefulWidget {
  const FirstSpalsh({super.key});

  @override
  State<FirstSpalsh> createState() => _FirstSpalshState();
}

class _FirstSpalshState extends State<FirstSpalsh> {
  @override
  void initState() {
    super.initState();

    Future.delayed(const Duration(seconds: 5)).then((value) {
      Navigator.of(context).pushReplacement(CupertinoPageRoute(
          builder: (context) => const WelcomePageRoleUser()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0C4EB3),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(
              FontAwesomeIcons.stethoscope,
              size: 120,
              color: Colors.white,
            ),
            SizedBox(
              height: 70.0,
            ),
            SpinKitCubeGrid(
              color: Colors.white,
              size: 40.0,
            ),
          ],
        ),
      ),
    );
  }
}
