import 'package:flutter/material.dart';

import '../../../../res/constants.dart';

class DrawerImage extends StatelessWidget {
  double width;
  double height;

  DrawerImage({this.width = 100, this.height = 100, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      padding: const EdgeInsets.all(defaultPadding / 6),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        gradient: LinearGradient(colors: [Colors.pink, Colors.blue.shade900]),
        boxShadow: const [
          BoxShadow(color: Colors.pink, blurRadius: 10, offset: Offset(0, 2)),
          BoxShadow(color: Colors.blue, blurRadius: 10, offset: Offset(0, -2)),
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(50),
        child: Transform.rotate(
          angle: 0.1,
          child: Image.network(
            'https://scontent.fktm8-1.fna.fbcdn.net/v/t39.30808-6/460538768_3785757035009579_6280541669522759618_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=a5f93a&_nc_eui2=AeHnO1k8QNtwQhFqS-9QBS32zvEQN4QVO1fO8RA3hBU7V970cweMoRgwp9rvYl7p0V5VT7XDqKbAEMgo_D8M3UEH&_nc_ohc=nX6C8hc8DzIQ7kNvwFrQwUP&_nc_oc=AdmQA2CUu3tCKHz52WfHYDm4Nrk5yciVIJ4hmXOrenTWw-7poB3Dz_oQx0z2W7XW-WkQUU9bDzC43V3ykxeCrpxC&_nc_zt=23&_nc_ht=scontent.fktm8-1.fna&_nc_gid=eccHNX4wqGko71zRPF3qPQ&oh=00_AfZN-IOw97QYzDY_cKq1z3f3MdoaJjMlSUPblV23fJIenA&oe=68D2EE8F',
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
