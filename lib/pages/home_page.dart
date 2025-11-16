import 'package:fleet_management_proj/constants/colors.dart';
import 'package:fleet_management_proj/constants/nav_items.dart';
import 'package:fleet_management_proj/widgets/header_mobile.dart';
import 'package:fleet_management_proj/widgets/header_pc.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CustomColor.bgBlack,
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          // MAIN Container
          // HeaderPc(),
          MobileHeader(onLogoTap: () {}, onMenuTap: () {}),
          // Skills
          Container(
            height: 500,
            width: double.maxFinite,
            color: Colors.blue.shade800,
          ),

          //  Project
          Container(height: 500, width: double.maxFinite),

          // Contact
          Container(
            height: 500,
            width: double.maxFinite,
            color: Colors.blue.shade800,
          ),
        ],
      ),
    );
  }
}
