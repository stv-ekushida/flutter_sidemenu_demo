import 'package:flutter/material.dart';
import 'package:flutter_sidemenu_demo/pages/home_page.dart';
import 'package:flutter_sidemenu_demo/sidebar/sidebar.dart';

class SideBarLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          HomePage(),
          SideBar(),
        ],
      ),
    );
  }
}
