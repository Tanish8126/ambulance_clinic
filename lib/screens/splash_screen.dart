import 'package:flutter/material.dart';

import '../../../utils/size_config.dart';
import '../utils/constants.dart';
import 'splash_screen/components/body.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";

  const SplashScreen({super.key});
  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen
    SizeConfig().init(context);
    return const Scaffold(
      backgroundColor: kbg,
      body: Body(),
    );
  }
}
