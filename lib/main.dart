import 'package:final_project/constants.dart';
import 'package:final_project/models/sidebaritem.dart';
import 'package:final_project/screens/sidebar_screen.dart';
import 'package:flutter/material.dart';

import 'componets/sidebar_row.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SidebarScreen(),
      ),
    );
  }
}
