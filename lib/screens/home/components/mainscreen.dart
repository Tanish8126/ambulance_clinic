import 'package:flutter/material.dart';

import '../../../utils/default_button.dart';
import '../../../utils/size_config.dart';

class MainScreenForm extends StatefulWidget {
  static String routeName = "/mainscreenform";
  MainScreenForm({Key? key}) : super(key: key);

  @override
  State<MainScreenForm> createState() => _MainScreenFormState();
}

class _MainScreenFormState extends State<MainScreenForm> {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Stack(
      children: [
        Container(
          padding: EdgeInsets.only(left: 10, right: 10),
          height: 700,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 30),
                const SizedBox(height: 20),
                DefaultButton(
                  text: "Book an Appointment",
                  press: () {
                    // Navigator.pushNamed(context, AppointmentForm.routeName);
                  },
                ),
                SizedBox(
                  height: 20,
                ),
                DefaultButton(
                  text: "Upload Document",
                  press: () {
                    // Navigator.pushNamed(context, UploadScreen.routeName);
                  },
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
