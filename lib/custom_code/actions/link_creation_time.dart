// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

Future linkCreationTime() async {
  String zipcode = FFAppState().zipcode;
  String mainstring = "https://www.psychologytoday.com/us/therapists/";
  mainstring = mainstring + zipcode;
  mainstring = mainstring + "?category=";
  int counter;
  counter = 0;

  if (FFAppState().OCDDiagnosis == true && counter == 0) {
    mainstring = mainstring + "exposure-response-prevention";
    counter++;
  } else if (FFAppState().OCDDiagnosis == true && counter == 1) {
    mainstring = mainstring + "&spec=1856";
    counter++;
  } else
    null;

  if (FFAppState().BPDDiagnosis == true && counter == 0) {
    mainstring = mainstring + "dialectical-dbt";
    counter++;
  } else if (FFAppState().BPDDiagnosis == true && counter == 1) {
    mainstring = mainstring + "&spec=488";
    counter++;
  } else
    null;

  if (FFAppState().PTSDDiagnosis == true && counter == 0) {
    mainstring = mainstring + "cognitive-processing-cpt";
    counter++;
  } else if (FFAppState().PTSDDiagnosis == true && counter == 1) {
    mainstring = mainstring + "&spec=1850";
    counter++;
  } else
    null;

  if (FFAppState().AutismDiagnosis == true && counter == 0) {
    mainstring = mainstring + "applied-behavioral-analysis";
    counter++;
  } else if (FFAppState().AutismDiagnosis == true && counter == 1) {
    mainstring = mainstring + "&spec=622";
    counter++;
  } else
    null;

  if (FFAppState().AddictionDiagnosis == true && counter == 0) {
    mainstring = mainstring + "motivational-interviewing";
    counter++;
  } else if (FFAppState().AddictionDiagnosis == true && counter == 1) {
    mainstring = mainstring + "&spec=492";
    counter++;
  } else
    null;

  if (FFAppState().AnxietyDiagnosis == true && counter == 0) {
    mainstring = mainstring + "acceptance-and-commitment-therapy-act";
    counter++;
  } else if (FFAppState().AnxietyDiagnosis == true && counter == 1) {
    mainstring = mainstring + "&spec=580";
    counter++;
  } else
    null;

  if (FFAppState().DepressionDiagnosis == true && counter == 0) {
    mainstring = mainstring + "interpersonal";
    counter++;
  } else if (FFAppState().DepressionDiagnosis == true && counter == 1) {
    mainstring = mainstring + "&spec=306";
    counter++;
  } else
    null;

  FFAppState().LinkString = mainstring;

  // Add your function code here!
}
