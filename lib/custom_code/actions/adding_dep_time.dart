// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

Future addingDepTime() async {
  FFAppState().DepressionFinalScore = FFAppState().DepressionValuesInt[0] +
      FFAppState().DepressionValuesInt[1] +
      FFAppState().DepressionValuesInt[2] +
      FFAppState().DepressionValuesInt[3] +
      FFAppState().DepressionValuesInt[4] +
      FFAppState().DepressionValuesInt[5] +
      FFAppState().DepressionValuesInt[6] +
      FFAppState().DepressionValuesInt[7] +
      FFAppState().DepressionValuesInt[8] +
      FFAppState().DepressionValuesInt[9];
  FFAppState().DepressionChecksScore = FFAppState().DepressionChecks[0] +
      FFAppState().DepressionChecks[1] +
      FFAppState().DepressionChecks[2] +
      FFAppState().DepressionChecks[3] +
      FFAppState().DepressionChecks[4] +
      FFAppState().DepressionChecks[5] +
      FFAppState().DepressionChecks[6] +
      FFAppState().DepressionChecks[7] +
      FFAppState().DepressionChecks[8];
  if (FFAppState().DepressionFinalScore > 9 &&
      FFAppState().DepressionChecksScore > 3)
    FFAppState().DepressionDiagnosis = true;
  else
    FFAppState().DepressionDiagnosis = false;
  return null;
  // Add your function code here!
}
