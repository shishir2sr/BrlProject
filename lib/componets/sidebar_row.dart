import 'package:final_project/constants.dart';
import 'package:final_project/models/sidebaritem.dart';
import 'package:flutter/material.dart';

class SidebarRow extends StatelessWidget {
  final SidebarItem item;
  const SidebarRow({Key? key, required this.item}) : super(key: key);

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
          child: Text(
            item.title.toString(),
            style: kCalloutLabelStyle,
          ),
        ),
      ],
    );
  }
}
