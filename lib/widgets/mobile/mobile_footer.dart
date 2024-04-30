import 'package:flutter/material.dart';
import 'package:google_clone/widgets/footer_text.dart';

class MobileFooter extends StatelessWidget {
  const MobileFooter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Wrap(
      children: [
        FooterText(title: 'About'),
        SizedBox(width: 6),
        FooterText(title: 'Advertising'),
        SizedBox(width: 6),
        FooterText(title: 'Business'),
        SizedBox(width: 6),
        FooterText(title: 'How Search Works'),
        SizedBox(width: 6),
        FooterText(title: 'Privacy'),
        SizedBox(width: 6),
        FooterText(title: 'Terms'),
        SizedBox(width: 6),
        FooterText(title: 'Settings'),
      ],
    );
  }
}
