import 'package:flutter/material.dart';
import 'package:joo/pages/login_page.dart';

void main() {
  runApp(const SchlarChat());
}

class SchlarChat extends StatelessWidget {
  const SchlarChat({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        LoginPage.id: (context) => LoginPage(),
      },
      debugShowCheckedModeBanner: false,
      initialRoute: LoginPage.id,
    );
  }
}
