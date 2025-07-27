import 'package:flutter/material.dart';

import 'device_controls/bottom_sheet/fan_bottom_sheet.dart';


class Fan extends StatelessWidget {
  const Fan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FanBottomSheet();
  }
}