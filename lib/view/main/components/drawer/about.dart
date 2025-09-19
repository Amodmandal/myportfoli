import 'package:flutter/material.dart';
import '../../../../res/constants.dart';
import 'drawer_image.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1.23,
      child: Container(
        color: bgColor,
        child: Column(
          children: [
            const Spacer(flex: 2),
            DrawerImage(height: 200, width: 200),
            const Spacer(),
            Text('Amod Mandal', style: Theme.of(context).textTheme.titleLarge),
            const SizedBox(height: defaultPadding / 4),
            const Text(
              'Flutter Developer & The Student of\nComputer Engineering',
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.w200, height: 1.5),
            ),
            const Spacer(flex: 2),
          ],
        ),
      ),
    );
  }
}
