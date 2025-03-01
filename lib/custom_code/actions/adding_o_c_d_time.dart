// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

Future addingOCDTime() async {
  FFAppState().OCDFinalScore = FFAppState().OCDValuesInt[0] +
      FFAppState().OCDValuesInt[1] +
      FFAppState().OCDValuesInt[2] +
      FFAppState().OCDValuesInt[3] +
      FFAppState().OCDValuesInt[4] +
      FFAppState().OCDValuesInt[5] +
      FFAppState().OCDValuesInt[6] +
      FFAppState().OCDValuesInt[7] +
      FFAppState().OCDValuesInt[8] +
      FFAppState().OCDValuesInt[9] +
      FFAppState().OCDValuesInt[10] +
      FFAppState().OCDValuesInt[11] +
      FFAppState().OCDValuesInt[12] +
      FFAppState().OCDValuesInt[13] +
      FFAppState().OCDValuesInt[14] +
      FFAppState().OCDValuesInt[15] +
      FFAppState().OCDValuesInt[16] +
      FFAppState().OCDValuesInt[17];
  if (FFAppState().OCDFinalScore > 19)
    FFAppState().OCDDiagnosis = true;
  else
    FFAppState().OCDDiagnosis = false;
  return null;
  // Add your function code here!
}
