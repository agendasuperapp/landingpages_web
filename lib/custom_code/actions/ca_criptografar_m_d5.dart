// Automatic FlutterFlow imports
import '/backend/schema/structs/index.dart';
import '/actions/actions.dart' as action_blocks;
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'dart:convert'; // Necessário para utf8
import 'package:crypto/crypto.dart'; // Necessário para o MD5

Future<String> caCriptografarMD5(String varString) async {
  // Add your function code here!
  var bytes = utf8.encode(varString);
  var digest = md5.convert(bytes);
  return digest.toString();
}
