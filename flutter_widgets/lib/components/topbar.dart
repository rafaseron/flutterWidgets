import 'package:flutter/material.dart';

class TopBar extends StatefulWidget implements PreferredSizeWidget {
  const TopBar({super.key});

  @override
  State<TopBar> createState() => _TopBarState();

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

class _TopBarState extends State<TopBar> {
  @override
  Widget build(BuildContext context) {
    return const Padding(
        padding: EdgeInsets.only(left: 16.0, right: 16.0, top: 16.0),
        child: SearchBar());
  }
}
