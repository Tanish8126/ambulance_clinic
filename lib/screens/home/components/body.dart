import 'package:flutter/material.dart';

import '../../../utils/constants.dart';
import '../../../utils/size_config.dart';
import 'banner.dart';

import 'mainscreen.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
        appBar: AppBar(
            title: const Text(
              "Baby V Care",
            ),
            backgroundColor: kbg,
            actions: <Widget>[
              Padding(
                padding: const EdgeInsets.all(10),
                child: GestureDetector(
                  onTap: () {
                    // Navigator.pushNamed(context, NotificationScreen.routeName);
                  },
                  child: const Icon(
                    Icons.notifications_active_sharp,
                    color: kPrimaryLightColor,
                    size: 40,
                  ),
                ),
              ),
            ]),
        body: Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Column(children: const [
              DiscountBanner(),
              Text(
                "Select The Required Vaccine",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 24),
                textAlign: TextAlign.center,
              ),
              Expanded(child: MainScreenForm())
            ])));
  }
}
