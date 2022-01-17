import 'package:final_project/models/sidebaritem.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SidebarRow(item: sidebarItem[0]),
      ),
    );
  }
}

class SidebarRow extends StatelessWidget {
  final SidebarItem item;
  SidebarRow({required this.item});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          child: item.icon,
          height: 42,
          width: 42,
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(14),
              gradient: item.background),
        ),
        const SizedBox(
          width: 15,
        ),
        Center(
          child: Container(
            child: Text(
              item.title.toString(),
              style: TextStyle(fontWeight: FontWeight.w800),
            ),
          ),
        ),
      ],
    );
  }
}
