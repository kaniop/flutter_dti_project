import 'package:flutter/material.dart';
import 'package:flutter_dti_project/views/login_ui.dart';
import 'package:flutter_dti_project/views/signup_ui.dart';
import 'package:flutter_dti_project/views/welcome_ui.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    FluterDtiProject(),
  );
}

class FluterDtiProject extends StatefulWidget {
  const FluterDtiProject({super.key});

  @override
  State<FluterDtiProject> createState() => _FluterDtiProjectState();
}

class _FluterDtiProjectState extends State<FluterDtiProject> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeUi(),
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
