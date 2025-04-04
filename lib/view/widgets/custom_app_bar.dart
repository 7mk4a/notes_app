import 'package:flutter/material.dart';
import 'package:notes_app/view/widgets/custom_search_bar.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.title, required this.icon});

  final String title;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(title, style: const TextStyle(fontSize: 28)),
        const Spacer(),
        CustomIcon(icon: icon),
      ],
    );
  }
}
