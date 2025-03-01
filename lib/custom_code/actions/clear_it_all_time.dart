// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

// Set your action name, define your arguments and return parameter,
// and then add the boilerplate code using the green button on the right!
Future clearItAllTime() async {
  for (var i = 0; i < 8; i++) {
    FFAppState().AnxietyValuesInt[i] = 0;
  }
  FFAppState().AnxietyFinalScore = 0;
  FFAppState().AnxietyDiagnosis = false;
  for (var i = 0; i < 10; i++) {
    FFAppState().DepressionValuesInt[i] = 0;
  }
  for (var i = 0; i < 9; i++) {
    FFAppState().DepressionChecks[i] = 0;
  }
  FFAppState().DepressionFinalScore = 0;
  FFAppState().DepressionDiagnosis = false;
  FFAppState().DepressionChecksScore = 0;
  for (var i = 0; i < 10; i++) {
    FFAppState().BPDValuesInt[i] = 0;
  }
  FFAppState().BPDFinalScore = 0;
  FFAppState().BPDDiagnosis = false;
  for (var i = 0; i < 18; i++) {
    FFAppState().OCDValuesInt[i] = 0;
  }
  FFAppState().OCDFinalScore = 0;
  FFAppState().OCDDiagnosis = false;
  for (var i = 0; i < 14; i++) {
    FFAppState().AutismValuesInt[i] = 0;
  }
  FFAppState().AutismFinalScore = 0;
  FFAppState().AutismDiagnosis = false;
  for (var i = 0; i < 6; i++) {
    FFAppState().PTSDValuesInt[i] = 0;
  }
  FFAppState().PTSDFinalScore = 0;
  FFAppState().PTSDDiagnosis = false;
  FFAppState().PTSDCheck = 0;
  for (var i = 0; i < 4; i++) {
    FFAppState().AddictionValuesInt[i] = 0;
  }
  FFAppState().AddictionFinalScore = 0;
  FFAppState().AddictionDiagnosis = false;
  FFAppState().TotalResults = "";
  FFAppState().RecommendedTherapies = "";
  FFAppState().D1 = "";
  FFAppState().D2 = "";
  FFAppState().D3 = "";
  FFAppState().D4 = "";
  FFAppState().D5 = "";
  FFAppState().D6 = "";
  FFAppState().D7 = "";
  FFAppState().zipcode = "";
  FFAppState().LinkString = "";
  FFAppState().emailchecked = false;
  return null;
}
