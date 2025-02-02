import 'package:flutter/material.dart';

extension BuildContextX on BuildContext {
  void replaceSnackbar({
    required Widget content,
  }) {
    final scaffoldMessenger = ScaffoldMessenger.of(this);
    scaffoldMessenger.removeCurrentSnackBar();
    scaffoldMessenger.showSnackBar(
      SnackBar(content: content),
    );
  }
}
enum VehicleTooltipDirection{UP,DOWN}


const statusColor = Color.fromRGBO(201, 201, 201, 1.0);
const backgroundColor = Color.fromRGBO(217, 217, 217, 1.0);
const loginBackgroundColor = Color.fromRGBO(240, 246, 255, 1.0);
const NabColor = Color(0xffa500);
const backNavBarDark = Color.fromRGBO(73, 73, 73, 1.0);
const lightIconColor = Color.fromRGBO(217, 217, 217, 1.0);
const textFeildColor = Color.fromRGBO(244, 244, 244, 1.0);
const BorderSpacerColor = Color.fromRGBO(174, 174, 174, 1.0);
const ProfileheaderColor = Color.fromRGBO(44, 179, 255, 1.0);
const mapStatusColor = Color.fromRGBO(140, 140, 140, 1.0);
const vehicleCardColor = Color.fromRGBO(236, 236, 236, 1.0);
const selectedVehicleCardColor = Color.fromRGBO(70, 175, 208, 1.0);
const backPhoneNumberColor = Color.fromRGBO(222, 235, 255, 1.0);
const secondBackgroundPage = Color.fromRGBO(240, 246, 255, 1.0); //F0F6FF
const backRechargBtn = Color.fromRGBO(70, 175, 208, 1.0);

class AppConstants {
  static const String LIGHT_STYLE = 'ckzcmemek003x14rwpyjekvla';
  static const String DARK_STYLE = 'cl9hrft5q000m14tnst6lreof';
  static const String SATELLITE_STYLE = 'cl9hsai8n00k115qrkkskuy8t';
  static const String mapBoxAccessToken =
      'pk.eyJ1Ijoic2FhbWV6b2ppIiwiYSI6ImNsMTNmd200MDBnb3IzZHMwaHAxM3NrZWIifQ.N4m9PiljDOPmvX-p5-Dggw';
  static const String mapBoxStyleId = LIGHT_STYLE;
}

const SHARED_SWITCH_PATTERN_KEY = "switch-pattern-key";
const SHARED_EMAIL_KEY = "current-user-email-key";
const SHARED_PHONE_KEY = "current-user-phone-key";
const SHARED_ALLWAYS_PASS_KEY = "allways-login-with-pass-key";
const SHARED_REMEMBERED_PASS_KEY = "remembered-pass-key";
const SHARED_CURRENT_DEVICE_KEY = "current-device-key";

const HTTP_URL = 'http://130.185.77.83:4681';
//'https://130.185.77.83:4682';
//'http://130.185.77.83:4681'; // 'http://0.0.0.0:4680' //'https://130.185.77.83:4681'

String getTypeAsset(String type) {
  if (type.toLowerCase().contains("car"))
    return "assets/minicar.svg";
  else if (type.toLowerCase().contains("motor"))
    return "assets/minimotor.svg";
  else if (type.toLowerCase().contains("truck"))
    return "assets/minitruck.svg";
  else if (type.toLowerCase().contains("bicycle"))
    return "assets/minibicycle.svg";
  else if (type.toLowerCase().contains("vanet"))
    return "assets/minivanet.svg";
  else
    return "assets/minicar.svg";
}

const COMMAND = {'1': '222#', '2': '333#'};

const Map locale = {
  'English' : Locale('en', 'US'),
  'فارسی' : Locale('fa', 'IR')
};
const Map locale_string = {
  'en_US' : 'English',
  'fa_IR' : 'فارسی'
};
  // {'name': 'ENGLISH', 'locale': Locale('en', 'US')},
  // {'name': 'فارسی', 'locale': Locale('fa', 'IR')},
// ];
const List<String> deviceLanges = ["english", "farsi"];
const List<String> deviceTimeZones = ["tehran", "istanbul"];
const List<String> deviceIntervals = ["1", "5", "10", "30", "50"];
const List<String> deviceStatics = ["1", "5", "10", "30", "50"];
const List<String> deviceSpeedAlarms = [
  "0",
  "60",
  "70",
  "80",
  "90",
  "100",
  "120",
  "140",
  "160",
  "180",
  "200",
  "220"
];
const List<String> deviceFences = ["default", "A"];
const List<String> deviceAPNs = ["default", "A"];
const List<String> deviceAlarmMethods = ["default", "1", "2"];
