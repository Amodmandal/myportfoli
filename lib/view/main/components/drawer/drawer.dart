import 'package:flutter/material.dart';
import 'package:portfolio/view/main/components/drawer/drawer_image.dart';
import 'package:portfolio/view/main/components/drawer/personal_info.dart';
import '../../../../res/constants.dart';
import 'contact_icons.dart';
import 'knowledges.dart';
import 'about.dart';
import 'my_skill.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: primaryColor,
      child: SingleChildScrollView(
        child: Column(
          children: [
            //  const About(),
            Container(
              color: bgColor,
              child: const Padding(
                padding: EdgeInsets.all(defaultPadding / 2),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    DrawerImage(),
                    PersonalInfo(),
                    MySKills(),
                    Knowledges(),
                    Divider(),
                    SizedBox(height: defaultPadding),
                    ContactIcon(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
