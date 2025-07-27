import 'package:flutter/material.dart';

import 'device_controls/bottom_sheet/smart_light_bottom_sheet.dart';


class SmartLight extends StatelessWidget {
  const SmartLight({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SmartLightBottomSheet();
  }
}