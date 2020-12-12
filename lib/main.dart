import 'package:flutter/material.dart';
import 'package:whatsapp_clone/pages/whats_app_home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WhatsApp Clone',
      home: WhatsAppHomePage(),
      theme: ThemeData(
        primaryColor: Colors.lightBlue,
        accentColor: Colors.lightBlueAccent
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
