import 'package:flutter/material.dart';

/// Log messages stored in the DB
const int kLogMessageLimit = 500;

/// Headers
// Auth header
const String kImmichHeaderAuthKey = "x-immich-user-token";
const String kImmichHeaderDeviceModel = "deviceModel";
const String kImmichHeaderDeviceType = "deviceType";

/// Global ScaffoldMessengerKey to show snackbars
final GlobalKey<ScaffoldMessengerState> kScafMessengerKey = GlobalKey();
