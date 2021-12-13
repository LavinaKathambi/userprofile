import 'package:flutter/material.dart';
import 'package:profile/pages/google_sheets_api.dart';
import 'package:profile/pages/helpPage.dart';
import 'package:profile/pages/history.dart';
import 'package:profile/pages/privacyPolicy.dart';
import 'package:profile/pages/profilepage.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  GoogleSheetsApi().init();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProfilePage(),
    );
  }
}
