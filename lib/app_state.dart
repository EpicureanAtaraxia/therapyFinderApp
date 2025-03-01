import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  List<int> _AnxietyValuesInt = [0, 0, 0, 0, 0, 0, 0, 0];
  List<int> get AnxietyValuesInt => _AnxietyValuesInt;
  set AnxietyValuesInt(List<int> value) {
    _AnxietyValuesInt = value;
  }

  void addToAnxietyValuesInt(int value) {
    AnxietyValuesInt.add(value);
  }

  void removeFromAnxietyValuesInt(int value) {
    AnxietyValuesInt.remove(value);
  }

  void removeAtIndexFromAnxietyValuesInt(int index) {
    AnxietyValuesInt.removeAt(index);
  }

  void updateAnxietyValuesIntAtIndex(
    int index,
    int Function(int) updateFn,
  ) {
    AnxietyValuesInt[index] = updateFn(_AnxietyValuesInt[index]);
  }

  void insertAtIndexInAnxietyValuesInt(int index, int value) {
    AnxietyValuesInt.insert(index, value);
  }

  int _AnxietyFinalScore = 0;
  int get AnxietyFinalScore => _AnxietyFinalScore;
  set AnxietyFinalScore(int value) {
    _AnxietyFinalScore = value;
  }

  bool _AnxietyDiagnosis = false;
  bool get AnxietyDiagnosis => _AnxietyDiagnosis;
  set AnxietyDiagnosis(bool value) {
    _AnxietyDiagnosis = value;
  }

  List<int> _DepressionValuesInt = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
  List<int> get DepressionValuesInt => _DepressionValuesInt;
  set DepressionValuesInt(List<int> value) {
    _DepressionValuesInt = value;
  }

  void addToDepressionValuesInt(int value) {
    DepressionValuesInt.add(value);
  }

  void removeFromDepressionValuesInt(int value) {
    DepressionValuesInt.remove(value);
  }

  void removeAtIndexFromDepressionValuesInt(int index) {
    DepressionValuesInt.removeAt(index);
  }

  void updateDepressionValuesIntAtIndex(
    int index,
    int Function(int) updateFn,
  ) {
    DepressionValuesInt[index] = updateFn(_DepressionValuesInt[index]);
  }

  void insertAtIndexInDepressionValuesInt(int index, int value) {
    DepressionValuesInt.insert(index, value);
  }

  List<int> _DepressionChecks = [0, 0, 0, 0, 0, 0, 0, 0, 0];
  List<int> get DepressionChecks => _DepressionChecks;
  set DepressionChecks(List<int> value) {
    _DepressionChecks = value;
  }

  void addToDepressionChecks(int value) {
    DepressionChecks.add(value);
  }

  void removeFromDepressionChecks(int value) {
    DepressionChecks.remove(value);
  }

  void removeAtIndexFromDepressionChecks(int index) {
    DepressionChecks.removeAt(index);
  }

  void updateDepressionChecksAtIndex(
    int index,
    int Function(int) updateFn,
  ) {
    DepressionChecks[index] = updateFn(_DepressionChecks[index]);
  }

  void insertAtIndexInDepressionChecks(int index, int value) {
    DepressionChecks.insert(index, value);
  }

  int _DepressionFinalScore = 0;
  int get DepressionFinalScore => _DepressionFinalScore;
  set DepressionFinalScore(int value) {
    _DepressionFinalScore = value;
  }

  bool _DepressionDiagnosis = false;
  bool get DepressionDiagnosis => _DepressionDiagnosis;
  set DepressionDiagnosis(bool value) {
    _DepressionDiagnosis = value;
  }

  int _DepressionChecksScore = 0;
  int get DepressionChecksScore => _DepressionChecksScore;
  set DepressionChecksScore(int value) {
    _DepressionChecksScore = value;
  }

  List<int> _BPDValuesInt = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
  List<int> get BPDValuesInt => _BPDValuesInt;
  set BPDValuesInt(List<int> value) {
    _BPDValuesInt = value;
  }

  void addToBPDValuesInt(int value) {
    BPDValuesInt.add(value);
  }

  void removeFromBPDValuesInt(int value) {
    BPDValuesInt.remove(value);
  }

  void removeAtIndexFromBPDValuesInt(int index) {
    BPDValuesInt.removeAt(index);
  }

  void updateBPDValuesIntAtIndex(
    int index,
    int Function(int) updateFn,
  ) {
    BPDValuesInt[index] = updateFn(_BPDValuesInt[index]);
  }

  void insertAtIndexInBPDValuesInt(int index, int value) {
    BPDValuesInt.insert(index, value);
  }

  int _BPDFinalScore = 0;
  int get BPDFinalScore => _BPDFinalScore;
  set BPDFinalScore(int value) {
    _BPDFinalScore = value;
  }

  bool _BPDDiagnosis = false;
  bool get BPDDiagnosis => _BPDDiagnosis;
  set BPDDiagnosis(bool value) {
    _BPDDiagnosis = value;
  }

  List<int> _OCDValuesInt = [
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0
  ];
  List<int> get OCDValuesInt => _OCDValuesInt;
  set OCDValuesInt(List<int> value) {
    _OCDValuesInt = value;
  }

  void addToOCDValuesInt(int value) {
    OCDValuesInt.add(value);
  }

  void removeFromOCDValuesInt(int value) {
    OCDValuesInt.remove(value);
  }

  void removeAtIndexFromOCDValuesInt(int index) {
    OCDValuesInt.removeAt(index);
  }

  void updateOCDValuesIntAtIndex(
    int index,
    int Function(int) updateFn,
  ) {
    OCDValuesInt[index] = updateFn(_OCDValuesInt[index]);
  }

  void insertAtIndexInOCDValuesInt(int index, int value) {
    OCDValuesInt.insert(index, value);
  }

  int _OCDFinalScore = 0;
  int get OCDFinalScore => _OCDFinalScore;
  set OCDFinalScore(int value) {
    _OCDFinalScore = value;
  }

  bool _OCDDiagnosis = false;
  bool get OCDDiagnosis => _OCDDiagnosis;
  set OCDDiagnosis(bool value) {
    _OCDDiagnosis = value;
  }

  List<int> _AutismValuesInt = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
  List<int> get AutismValuesInt => _AutismValuesInt;
  set AutismValuesInt(List<int> value) {
    _AutismValuesInt = value;
  }

  void addToAutismValuesInt(int value) {
    AutismValuesInt.add(value);
  }

  void removeFromAutismValuesInt(int value) {
    AutismValuesInt.remove(value);
  }

  void removeAtIndexFromAutismValuesInt(int index) {
    AutismValuesInt.removeAt(index);
  }

  void updateAutismValuesIntAtIndex(
    int index,
    int Function(int) updateFn,
  ) {
    AutismValuesInt[index] = updateFn(_AutismValuesInt[index]);
  }

  void insertAtIndexInAutismValuesInt(int index, int value) {
    AutismValuesInt.insert(index, value);
  }

  int _AutismFinalScore = 0;
  int get AutismFinalScore => _AutismFinalScore;
  set AutismFinalScore(int value) {
    _AutismFinalScore = value;
  }

  bool _AutismDiagnosis = false;
  bool get AutismDiagnosis => _AutismDiagnosis;
  set AutismDiagnosis(bool value) {
    _AutismDiagnosis = value;
  }

  List<int> _PTSDValuesInt = [0, 0, 0, 0, 0, 0];
  List<int> get PTSDValuesInt => _PTSDValuesInt;
  set PTSDValuesInt(List<int> value) {
    _PTSDValuesInt = value;
  }

  void addToPTSDValuesInt(int value) {
    PTSDValuesInt.add(value);
  }

  void removeFromPTSDValuesInt(int value) {
    PTSDValuesInt.remove(value);
  }

  void removeAtIndexFromPTSDValuesInt(int index) {
    PTSDValuesInt.removeAt(index);
  }

  void updatePTSDValuesIntAtIndex(
    int index,
    int Function(int) updateFn,
  ) {
    PTSDValuesInt[index] = updateFn(_PTSDValuesInt[index]);
  }

  void insertAtIndexInPTSDValuesInt(int index, int value) {
    PTSDValuesInt.insert(index, value);
  }

  int _PTSDFinalScore = 0;
  int get PTSDFinalScore => _PTSDFinalScore;
  set PTSDFinalScore(int value) {
    _PTSDFinalScore = value;
  }

  bool _PTSDDiagnosis = false;
  bool get PTSDDiagnosis => _PTSDDiagnosis;
  set PTSDDiagnosis(bool value) {
    _PTSDDiagnosis = value;
  }

  int _PTSDCheck = 0;
  int get PTSDCheck => _PTSDCheck;
  set PTSDCheck(int value) {
    _PTSDCheck = value;
  }

  List<int> _AddictionValuesInt = [0, 0, 0, 0];
  List<int> get AddictionValuesInt => _AddictionValuesInt;
  set AddictionValuesInt(List<int> value) {
    _AddictionValuesInt = value;
  }

  void addToAddictionValuesInt(int value) {
    AddictionValuesInt.add(value);
  }

  void removeFromAddictionValuesInt(int value) {
    AddictionValuesInt.remove(value);
  }

  void removeAtIndexFromAddictionValuesInt(int index) {
    AddictionValuesInt.removeAt(index);
  }

  void updateAddictionValuesIntAtIndex(
    int index,
    int Function(int) updateFn,
  ) {
    AddictionValuesInt[index] = updateFn(_AddictionValuesInt[index]);
  }

  void insertAtIndexInAddictionValuesInt(int index, int value) {
    AddictionValuesInt.insert(index, value);
  }

  int _AddictionFinalScore = 0;
  int get AddictionFinalScore => _AddictionFinalScore;
  set AddictionFinalScore(int value) {
    _AddictionFinalScore = value;
  }

  bool _AddictionDiagnosis = false;
  bool get AddictionDiagnosis => _AddictionDiagnosis;
  set AddictionDiagnosis(bool value) {
    _AddictionDiagnosis = value;
  }

  String _TotalResults = '';
  String get TotalResults => _TotalResults;
  set TotalResults(String value) {
    _TotalResults = value;
  }

  String _RecommendedTherapies = '';
  String get RecommendedTherapies => _RecommendedTherapies;
  set RecommendedTherapies(String value) {
    _RecommendedTherapies = value;
  }

  String _D1 = 'Generalized Anxiety Disorder';
  String get D1 => _D1;
  set D1(String value) {
    _D1 = value;
  }

  String _D2 = 'Depression';
  String get D2 => _D2;
  set D2(String value) {
    _D2 = value;
  }

  String _D3 = 'Obsessive Compulsive Disorder';
  String get D3 => _D3;
  set D3(String value) {
    _D3 = value;
  }

  String _D4 = 'PTSD';
  String get D4 => _D4;
  set D4(String value) {
    _D4 = value;
  }

  String _D5 = 'Borderline Personality Disorder';
  String get D5 => _D5;
  set D5(String value) {
    _D5 = value;
  }

  String _D6 = 'Substance Use Disorder';
  String get D6 => _D6;
  set D6(String value) {
    _D6 = value;
  }

  String _D7 = 'Autism';
  String get D7 => _D7;
  set D7(String value) {
    _D7 = value;
  }

  String _zipcode = '';
  String get zipcode => _zipcode;
  set zipcode(String value) {
    _zipcode = value;
  }

  String _LinkString = '';
  String get LinkString => _LinkString;
  set LinkString(String value) {
    _LinkString = value;
  }

  bool _emailchecked = false;
  bool get emailchecked => _emailchecked;
  set emailchecked(bool value) {
    _emailchecked = value;
  }
}
