import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomePageRoleUser extends StatefulWidget {
  const WelcomePageRoleUser({super.key});

  @override
  State<WelcomePageRoleUser> createState() => _WelcomePageRoleUserState();
}

class _WelcomePageRoleUserState extends State<WelcomePageRoleUser> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height * 0.65,
              decoration: const BoxDecoration(
                //color: const Color(0xFF0C4EB3),
                gradient: LinearGradient(colors: [
                  Color.fromARGB(250, 1, 13, 85),
                  Color.fromARGB(248, 2, 37, 77),
                  Color.fromARGB(255, 7, 127, 41)
                ], begin: Alignment.topCenter, end: Alignment.bottomCenter),
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(35),
                    bottomRight: Radius.circular(35)),
              ),
              child: Column(mainAxisAlignment: MainAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Icon(
                      Icons.favorite_outline_outlined,
                      color: Colors.white,
                      size: 150,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Keneyaso',
                      style: GoogleFonts.glory(
                          fontSize: 55,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                      child: Text(
                        'KénéyaSo est une application dédiée aux consultations en ligne. Une plateforme où les patients pourront se connecter, prendre des renseignements en temps réel'.                        style: GoogleFonts.poppins(
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ]),
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              'Bienvenue',
              style: GoogleFonts.glory(
                fontSize: 50.0,
              ),
              textAlign: TextAlign.center,
            ),
            const Text(
              'Ravi de vous revoir ! Merci de choisir une option',
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: GestureDetector(
                child: Container(
                  padding: const EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      color: const Color(0xFF0C4EB3),
                      borderRadius: BorderRadius.circular(12)),
                  child: Center(
                      child: Text(
                    'PATIENT',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  )),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: GestureDetector(
                child: Container(
                  padding: const EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 51, 171, 85),
                      borderRadius: BorderRadius.circular(12)),
                  child: Center(
                      child: Text(
                    'MEDECIN',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  )),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
