import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:trove_challenge/constants/Constants.dart';
import 'package:trove_challenge/routes/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: Constants.appName,
      theme: ThemeData(
        textTheme: GoogleFonts.montserratTextTheme( // poppinsTextTheme
          Theme.of(context).textTheme,
        ),
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      onGenerateRoute: RouteGenerator.generateRoute,
    );
  }
}
