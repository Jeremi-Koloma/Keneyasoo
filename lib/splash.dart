// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height * 0.60,
              decoration: BoxDecoration(
                color: Color(0xFF0C4EB3),
                border: Border.all(
                  color: Color(0xFF0C4EB3),
                ),
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30)),
              ),
              child: Column(mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    Icon(
                      Icons.favorite_outline_outlined,
                      color: Colors.white,
                      size: 150,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Keneyaso',
                      style: GoogleFonts.glory(
                          fontSize: 55,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                      child: Text(
                        'KénéyaSo est une application dédiée aux consultations en ligne. Une plateforme oû les patients pourront se connecter, prendre des renseignement en temps réel.',
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ]),
            ),
          ],
        ),
      ),
    );
  }
}
