import 'package:fleet_management_proj/constants/colors.dart';
import 'package:fleet_management_proj/constants/nav_items.dart';
import 'package:fleet_management_proj/styles/style.dart';
import 'package:fleet_management_proj/widgets/myLogo.dart';
import 'package:flutter/material.dart';

class HeaderPc extends StatelessWidget {
  const HeaderPc({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60.0,
      width: double.maxFinite,
      margin: EdgeInsets.symmetric(
        horizontal: 20.0,
        vertical: 10.0,
      ),
      decoration: headerDecoration,

      child: Row(
        children: [
          MyLogo(onTap: () {}),
          Spacer(),
          for (int i = 0; i < navTitles.length; i++)
            Padding(
              padding: const EdgeInsets.only(right: 22.0),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  navTitles[i],
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: CustomColor.textColor,
                  ),
                ),
              ),
            ),
        ],
      ),
    );
  }
}
