import 'package:canodrawer2/movies.dart';
import 'package:canodrawer2/profile.dart';
import 'package:flutter/material.dart';
import 'package:canodrawer2/pagina5.dart';
import 'package:canodrawer2/pagina6.dart';
import 'package:canodrawer2/pagina7.dart';
import 'contact.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  static const String home = Home.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String pagina5 = Pagina5.routeName;
  static const String pagina6 = Pagina6.routeName;
  static const String pagina7 = Pagina7.routeName;

  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        home: (context) => const Home(),
        profile: (context) => const Profile(),
        movies: (context) => const Movies(),
        contacts: (context) => const Contact(),
        pagina5: (context) => const Pagina5(),
        pagina6: (context) => const Pagina6(),
        pagina7: (context) => const Pagina7(),
      },
      home: const Home(),
    );
  }
}
