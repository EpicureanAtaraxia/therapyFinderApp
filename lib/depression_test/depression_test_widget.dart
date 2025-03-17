import '/flutter_flow/flutter_flow_radio_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'dart:ui';
import '/custom_code/actions/index.dart' as actions;
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'depression_test_model.dart';
export 'depression_test_model.dart';

class DepressionTestWidget extends StatefulWidget {
  const DepressionTestWidget({super.key});

  static String routeName = 'DepressionTest';
  static String routePath = '/depressionTest';

  @override
  State<DepressionTestWidget> createState() => _DepressionTestWidgetState();
}

class _DepressionTestWidgetState extends State<DepressionTestWidget> {
  late DepressionTestModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => DepressionTestModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Align(
                  alignment: AlignmentDirectional(-0.15, 0.1),
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      'Over the last 2 weeks, how often have you been bothered by any of  the following problems?\n',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Neuton',
                            fontSize: 24.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, -0.05),
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      '1. Little interest or pleasure in doing things',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Neuton',
                            fontSize: 20.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: [
                      'a. Not at all',
                      'b. Several days',
                      'c. Over half the days',
                      'd. Nearly every day'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue1 == 'a. Not at all') {
                        FFAppState().updateDepressionValuesIntAtIndex(
                          0,
                          (_) => 0,
                        );
                        FFAppState().updateDepressionChecksAtIndex(
                          0,
                          (_) => 0,
                        );
                        safeSetState(() {});
                      } else {
                        if (_model.radioButtonValue1 == 'b. Several days') {
                          FFAppState().updateDepressionValuesIntAtIndex(
                            0,
                            (_) => 1,
                          );
                          FFAppState().updateDepressionChecksAtIndex(
                            0,
                            (_) => 0,
                          );
                          safeSetState(() {});
                        } else {
                          if (_model.radioButtonValue1 ==
                              'c. Over half the days') {
                            FFAppState().updateDepressionValuesIntAtIndex(
                              0,
                              (_) => 2,
                            );
                            FFAppState().updateDepressionChecksAtIndex(
                              0,
                              (_) => 1,
                            );
                            safeSetState(() {});
                          } else {
                            if (_model.radioButtonValue1 ==
                                'd. Nearly every day') {
                              FFAppState().updateDepressionValuesIntAtIndex(
                                0,
                                (_) => 3,
                              );
                              FFAppState().updateDepressionChecksAtIndex(
                                0,
                                (_) => 1,
                              );
                              safeSetState(() {});
                            }
                          }
                        }
                      }
                    },
                    controller: _model.radioButtonValueController1 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'PT Serif',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Color(0xFF02302B),
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      '2. Feeling down, depressed, or hopeless',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Neuton',
                            fontSize: 20.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: [
                      'a. Not at all',
                      'b. Several days',
                      'c. Over half the days',
                      'd. Nearly every day'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue2 == 'a. Not at all') {
                        FFAppState().updateDepressionValuesIntAtIndex(
                          1,
                          (_) => 0,
                        );
                        FFAppState().updateDepressionChecksAtIndex(
                          1,
                          (_) => 0,
                        );
                        safeSetState(() {});
                      } else {
                        if (_model.radioButtonValue2 == 'b. Several days') {
                          FFAppState().updateDepressionValuesIntAtIndex(
                            1,
                            (_) => 1,
                          );
                          FFAppState().updateDepressionChecksAtIndex(
                            1,
                            (_) => 0,
                          );
                          safeSetState(() {});
                        } else {
                          if (_model.radioButtonValue2 ==
                              'c. Over half the days') {
                            FFAppState().updateDepressionValuesIntAtIndex(
                              1,
                              (_) => 2,
                            );
                            FFAppState().updateDepressionChecksAtIndex(
                              1,
                              (_) => 1,
                            );
                            safeSetState(() {});
                          } else {
                            if (_model.radioButtonValue2 ==
                                'd. Nearly every day') {
                              FFAppState().updateDepressionValuesIntAtIndex(
                                1,
                                (_) => 3,
                              );
                              FFAppState().updateDepressionChecksAtIndex(
                                1,
                                (_) => 1,
                              );
                              safeSetState(() {});
                            }
                          }
                        }
                      }
                    },
                    controller: _model.radioButtonValueController2 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'PT Serif',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Color(0xFF02302B),
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      '3. Trouble falling or staying asleep, or sleeping too much',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Neuton',
                            fontSize: 20.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: [
                      'a. Not at all',
                      'b. Several days',
                      'c. Over half the days',
                      'd. Nearly every day'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue3 == 'a. Not at all') {
                        FFAppState().updateDepressionValuesIntAtIndex(
                          2,
                          (_) => 0,
                        );
                        FFAppState().updateDepressionChecksAtIndex(
                          2,
                          (_) => 0,
                        );
                        safeSetState(() {});
                      } else {
                        if (_model.radioButtonValue3 == 'b. Several days') {
                          FFAppState().updateDepressionValuesIntAtIndex(
                            2,
                            (_) => 1,
                          );
                          FFAppState().updateDepressionChecksAtIndex(
                            2,
                            (_) => 0,
                          );
                          safeSetState(() {});
                        } else {
                          if (_model.radioButtonValue3 ==
                              'c. Over half the days') {
                            FFAppState().updateDepressionValuesIntAtIndex(
                              2,
                              (_) => 2,
                            );
                            FFAppState().updateDepressionChecksAtIndex(
                              2,
                              (_) => 1,
                            );
                            safeSetState(() {});
                          } else {
                            if (_model.radioButtonValue3 ==
                                'd. Nearly every day') {
                              FFAppState().updateDepressionValuesIntAtIndex(
                                2,
                                (_) => 3,
                              );
                              FFAppState().updateDepressionChecksAtIndex(
                                2,
                                (_) => 1,
                              );
                              safeSetState(() {});
                            }
                          }
                        }
                      }
                    },
                    controller: _model.radioButtonValueController3 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'PT Serif',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Color(0xFF02302B),
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      '4. Feeling tired or having little energy',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Neuton',
                            fontSize: 20.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: [
                      'a. Not at all',
                      'b. Several days',
                      'c. Over half the days',
                      'd. Nearly every day'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue4 == 'a. Not at all') {
                        FFAppState().updateDepressionValuesIntAtIndex(
                          3,
                          (_) => 0,
                        );
                        FFAppState().updateDepressionChecksAtIndex(
                          3,
                          (_) => 0,
                        );
                        safeSetState(() {});
                      } else {
                        if (_model.radioButtonValue4 == 'b. Several days') {
                          FFAppState().updateDepressionValuesIntAtIndex(
                            3,
                            (_) => 1,
                          );
                          FFAppState().updateDepressionChecksAtIndex(
                            3,
                            (_) => 0,
                          );
                          safeSetState(() {});
                        } else {
                          if (_model.radioButtonValue4 ==
                              'c. Over half the days') {
                            FFAppState().updateDepressionValuesIntAtIndex(
                              3,
                              (_) => 2,
                            );
                            FFAppState().updateDepressionChecksAtIndex(
                              3,
                              (e) => e + 1,
                            );
                            safeSetState(() {});
                          } else {
                            if (_model.radioButtonValue4 ==
                                'd. Nearly every day') {
                              FFAppState().updateDepressionValuesIntAtIndex(
                                3,
                                (_) => 3,
                              );
                              FFAppState().updateDepressionChecksAtIndex(
                                3,
                                (_) => 1,
                              );
                              safeSetState(() {});
                            }
                          }
                        }
                      }
                    },
                    controller: _model.radioButtonValueController4 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'PT Serif',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Color(0xFF02302B),
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      '5. Poor appetite or overeating',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Neuton',
                            fontSize: 20.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: [
                      'a. Not at all',
                      'b. Several days',
                      'c. Over half the days',
                      'd. Nearly every day'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue5 == 'a. Not at all') {
                        FFAppState().updateDepressionValuesIntAtIndex(
                          4,
                          (_) => 0,
                        );
                        FFAppState().updateDepressionChecksAtIndex(
                          4,
                          (_) => 0,
                        );
                        safeSetState(() {});
                      } else {
                        if (_model.radioButtonValue5 == 'b. Several days') {
                          FFAppState().updateDepressionValuesIntAtIndex(
                            4,
                            (_) => 1,
                          );
                          FFAppState().updateDepressionChecksAtIndex(
                            4,
                            (_) => 0,
                          );
                          safeSetState(() {});
                        } else {
                          if (_model.radioButtonValue5 ==
                              'c. Over half the days') {
                            FFAppState().updateDepressionValuesIntAtIndex(
                              4,
                              (_) => 2,
                            );
                            FFAppState().updateDepressionChecksAtIndex(
                              4,
                              (_) => 1,
                            );
                            safeSetState(() {});
                          } else {
                            if (_model.radioButtonValue5 ==
                                'd. Nearly every day') {
                              FFAppState().updateDepressionValuesIntAtIndex(
                                4,
                                (_) => 3,
                              );
                              FFAppState().updateDepressionChecksAtIndex(
                                4,
                                (_) => 1,
                              );
                              safeSetState(() {});
                            }
                          }
                        }
                      }
                    },
                    controller: _model.radioButtonValueController5 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'PT Serif',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Color(0xFF02302B),
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      '6. Feeling bad about yourself or that you are a failure or have let yourself or your family down',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Neuton',
                            fontSize: 20.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: [
                      'a. Not at all',
                      'b. Several days',
                      'c. Over half the days',
                      'd. Nearly every day'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue6 == 'a. Not at all') {
                        FFAppState().updateDepressionValuesIntAtIndex(
                          5,
                          (_) => 0,
                        );
                        FFAppState().updateDepressionChecksAtIndex(
                          5,
                          (_) => 0,
                        );
                        safeSetState(() {});
                      } else {
                        if (_model.radioButtonValue6 == 'b. Several days') {
                          FFAppState().updateDepressionValuesIntAtIndex(
                            5,
                            (_) => 1,
                          );
                          FFAppState().updateDepressionChecksAtIndex(
                            5,
                            (_) => 0,
                          );
                          safeSetState(() {});
                        } else {
                          if (_model.radioButtonValue6 ==
                              'c. Over half the days') {
                            FFAppState().updateDepressionValuesIntAtIndex(
                              5,
                              (_) => 2,
                            );
                            FFAppState().updateDepressionChecksAtIndex(
                              5,
                              (_) => 1,
                            );
                            safeSetState(() {});
                          } else {
                            if (_model.radioButtonValue6 ==
                                'd. Nearly every day') {
                              FFAppState().updateDepressionValuesIntAtIndex(
                                5,
                                (_) => 3,
                              );
                              FFAppState().updateDepressionChecksAtIndex(
                                5,
                                (_) => 1,
                              );
                              safeSetState(() {});
                            }
                          }
                        }
                      }
                    },
                    controller: _model.radioButtonValueController6 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'PT Serif',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Color(0xFF02302B),
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      '7. Trouble concentrating on things, such as reading the newspaper or watching television',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Neuton',
                            fontSize: 20.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: [
                      'a. Not at all',
                      'b. Several days',
                      'c. Over half the days',
                      'd. Nearly every day'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue7 == 'a. Not at all') {
                        FFAppState().updateDepressionValuesIntAtIndex(
                          6,
                          (_) => 0,
                        );
                        FFAppState().updateDepressionChecksAtIndex(
                          6,
                          (_) => 0,
                        );
                        safeSetState(() {});
                      } else {
                        if (_model.radioButtonValue7 == 'b. Several days') {
                          FFAppState().updateDepressionValuesIntAtIndex(
                            6,
                            (_) => 1,
                          );
                          FFAppState().updateDepressionChecksAtIndex(
                            6,
                            (_) => 0,
                          );
                          safeSetState(() {});
                        } else {
                          if (_model.radioButtonValue7 ==
                              'c. Over half the days') {
                            FFAppState().updateDepressionValuesIntAtIndex(
                              6,
                              (_) => 2,
                            );
                            FFAppState().updateDepressionChecksAtIndex(
                              6,
                              (_) => 1,
                            );
                            safeSetState(() {});
                          } else {
                            if (_model.radioButtonValue7 ==
                                'd. Nearly every day') {
                              FFAppState().updateDepressionValuesIntAtIndex(
                                6,
                                (_) => 3,
                              );
                              FFAppState().updateDepressionChecksAtIndex(
                                6,
                                (_) => 1,
                              );
                              safeSetState(() {});
                            }
                          }
                        }
                      }
                    },
                    controller: _model.radioButtonValueController7 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'PT Serif',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Color(0xFF02302B),
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      '8. Moving or speaking so slowly that other people could have noticed. Or the opposite - being so figety or restless that you have been moving around a lot more than usual ',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Neuton',
                            fontSize: 20.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: [
                      'a. Not at all',
                      'b. Several days',
                      'c. Over half the days',
                      'd. Nearly every day'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue8 == 'a. Not at all') {
                        FFAppState().updateDepressionValuesIntAtIndex(
                          7,
                          (_) => 0,
                        );
                        FFAppState().updateDepressionChecksAtIndex(
                          7,
                          (_) => 0,
                        );
                        safeSetState(() {});
                      } else {
                        if (_model.radioButtonValue8 == 'b. Several days') {
                          FFAppState().updateDepressionValuesIntAtIndex(
                            7,
                            (_) => 1,
                          );
                          FFAppState().updateDepressionChecksAtIndex(
                            7,
                            (_) => 0,
                          );
                          safeSetState(() {});
                        } else {
                          if (_model.radioButtonValue8 ==
                              'c. Over half the days') {
                            FFAppState().updateDepressionValuesIntAtIndex(
                              7,
                              (_) => 2,
                            );
                            FFAppState().updateDepressionChecksAtIndex(
                              7,
                              (_) => 1,
                            );
                            safeSetState(() {});
                          } else {
                            if (_model.radioButtonValue8 ==
                                'd. Nearly every day') {
                              FFAppState().updateDepressionValuesIntAtIndex(
                                7,
                                (_) => 3,
                              );
                              FFAppState().updateDepressionChecksAtIndex(
                                7,
                                (_) => 1,
                              );
                              safeSetState(() {});
                            }
                          }
                        }
                      }
                    },
                    controller: _model.radioButtonValueController8 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'PT Serif',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Color(0xFF02302B),
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      '9. Thoughts that you would be better off dead, or of hurting yourself',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Neuton',
                            fontSize: 20.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: [
                      'a. Not at all',
                      'b. Several days',
                      'c. Over half the days',
                      'd. Nearly every day'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue9 == 'a. Not at all') {
                        FFAppState().updateDepressionValuesIntAtIndex(
                          8,
                          (_) => 0,
                        );
                        FFAppState().updateDepressionChecksAtIndex(
                          8,
                          (_) => 0,
                        );
                        safeSetState(() {});
                      } else {
                        if (_model.radioButtonValue9 == 'b. Several days') {
                          FFAppState().updateDepressionValuesIntAtIndex(
                            8,
                            (_) => 1,
                          );
                          FFAppState().updateDepressionChecksAtIndex(
                            8,
                            (_) => 0,
                          );
                          safeSetState(() {});
                        } else {
                          if (_model.radioButtonValue9 ==
                              'c. Over half the days') {
                            FFAppState().updateDepressionValuesIntAtIndex(
                              8,
                              (_) => 2,
                            );
                            FFAppState().updateDepressionChecksAtIndex(
                              8,
                              (_) => 1,
                            );
                            safeSetState(() {});
                          } else {
                            if (_model.radioButtonValue9 ==
                                'd. Nearly every day') {
                              FFAppState().updateDepressionValuesIntAtIndex(
                                8,
                                (_) => 3,
                              );
                              FFAppState().updateDepressionChecksAtIndex(
                                8,
                                (_) => 1,
                              );
                              safeSetState(() {});
                            }
                          }
                        }
                      }
                    },
                    controller: _model.radioButtonValueController9 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'PT Serif',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Color(0xFF02302B),
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      '10. If you checked off any problems, how difficult have these problems made it for you to do your work, take care of things at home, or get along with other people? If you didn\'t check any off, select \"Not difficult at all.\"',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Neuton',
                            fontSize: 20.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: [
                      'a. Not difficult at all',
                      'b. Somewhat difficult',
                      'c. Very difficult',
                      'd. Extremely difficult'
                    ].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue10 ==
                          'a. Not difficult at all') {
                        FFAppState().updateDepressionValuesIntAtIndex(
                          9,
                          (_) => 0,
                        );
                      } else {
                        if (_model.radioButtonValue10 ==
                            'b. Somewhat difficult') {
                          FFAppState().updateDepressionValuesIntAtIndex(
                            9,
                            (_) => 1,
                          );
                        } else {
                          if (_model.radioButtonValue10 ==
                              'c. Very difficult') {
                            FFAppState().updateDepressionValuesIntAtIndex(
                              9,
                              (_) => 2,
                            );
                          } else {
                            if (_model.radioButtonValue10 ==
                                'd. Extremely difficult') {
                              FFAppState().updateDepressionValuesIntAtIndex(
                                9,
                                (_) => 3,
                              );
                            }
                          }
                        }
                      }
                    },
                    controller: _model.radioButtonValueController10 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'PT Serif',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Color(0xFF02302B),
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Text(
                  '\n',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'PT Serif',
                        letterSpacing: 0.0,
                      ),
                ),
                Padding(
                  padding: EdgeInsets.all(25.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Align(
                        alignment: AlignmentDirectional(1.0, 0.0),
                        child: FFButtonWidget(
                          onPressed: () async {
                            context.pushNamed(GADTestWidget.routeName);
                          },
                          text: 'Back',
                          options: FFButtonOptions(
                            width: 150.0,
                            height: 55.0,
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            iconPadding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: Color(0xFF02302B),
                            textStyle: FlutterFlowTheme.of(context)
                                .titleLarge
                                .override(
                                  fontFamily: 'PT Serif',
                                  color: Colors.white,
                                  fontSize: 20.0,
                                  letterSpacing: 0.0,
                                ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1.0,
                            ),
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                        ),
                      ),
                      Align(
                        alignment: AlignmentDirectional(-1.0, 0.0),
                        child: FFButtonWidget(
                          onPressed: () async {
                            await actions.addingDepTime();

                            safeSetState(() {});

                            context.pushNamed(BPDTestWidget.routeName);
                          },
                          text: 'Submit',
                          options: FFButtonOptions(
                            width: 150.0,
                            height: 55.0,
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            iconPadding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 0.0, 0.0, 0.0),
                            color: Color(0xFF02302B),
                            textStyle: FlutterFlowTheme.of(context)
                                .titleLarge
                                .override(
                                  fontFamily: 'PT Serif',
                                  color: Colors.white,
                                  fontSize: 20.0,
                                  letterSpacing: 0.0,
                                ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1.0,
                            ),
                            borderRadius: BorderRadius.circular(8.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
