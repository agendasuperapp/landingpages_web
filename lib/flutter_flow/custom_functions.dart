import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';
import '/backend/schema/structs/index.dart';

String? ffEnsureExists(String text) {
  final t = (text ?? '').trim();
  return t;
}

String fcRemoverCaracteresReturnNum(String varString) {
  // remove characters and leave only numbers from 0 to 9
  return varString.replaceAll(RegExp(r'[^0-9]'), '');
}

int fcCountCaracteres(String texto) {
  return texto.length;
}

int fcSomarCaracteresNumericosString(String varString) {
  // add all numeric characters in a string
  int sum = 0;
  for (int i = 0; i < varString.length; i++) {
    if (varString.codeUnitAt(i) >= 48 && varString.codeUnitAt(i) <= 57) {
      sum += int.parse(varString[i]);
    }
  }
  return sum;
}
