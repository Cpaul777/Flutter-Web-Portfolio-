import 'package:fleet_management_proj/constants/colors.dart';
import 'package:flutter/material.dart';

class MyLogo extends StatelessWidget {
  const MyLogo({super.key, this.onTap});
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Text(
        "C.Paul's",
        style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.w800,
          decoration: TextDecoration.underline,
          color: CustomColor.biegePrimary,
        ),
      ),
    );
  }
}
