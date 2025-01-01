
import 'package:chairty_app/views/auth/widgets/splash_view_body.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      locale: Locale("ar"),
      debugShowCheckedModeBanner: false,
      home: SplashViewBody(),
    );
  }

}


