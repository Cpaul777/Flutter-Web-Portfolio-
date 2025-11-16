import 'package:fleet_management_proj/constants/colors.dart';
import 'package:fleet_management_proj/styles/style.dart';
import 'package:fleet_management_proj/widgets/myLogo.dart';
import 'package:flutter/material.dart';

class MobileHeader extends StatelessWidget {
  const MobileHeader({
    super.key,
    this.onLogoTap,
    this.onMenuTap,
  });

  final VoidCallback? onLogoTap;
  final VoidCallback? onMenuTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50.0,
      margin: EdgeInsets.fromLTRB(40, 5, 20, 5),
      decoration: headerDecoration,

      child: Row(
        children: [
          MyLogo(onTap: onLogoTap),
          Spacer(),
          IconButton(
            onPressed: onMenuTap,
            icon: Icon(Icons.menu, size: 28.0),
          ),
          const SizedBox(width: 14),
        ],
      ),
    );
  }
}
