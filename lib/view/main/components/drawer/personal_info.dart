import 'package:flutter/material.dart';

import '../../../../res/constants.dart';
import 'header_info.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: defaultPadding / 2),
        AreaInfoText(title: 'Contact', text: '(9824718976)'),
        AreaInfoText(title: 'Email', text: 'mandala573@gmail.com'),
        AreaInfoText(title: 'LinkedIn', text: '@Amod_Mandal'),
        AreaInfoText(title: 'Github', text: '@Amod_Mandal'),
        SizedBox(height: defaultPadding),
        Text('Skills', style: TextStyle(color: Colors.white)),
        SizedBox(height: defaultPadding),
      ],
    );
  }
}
