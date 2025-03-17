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
import 'g_a_d_test_model.dart';
export 'g_a_d_test_model.dart';

class GADTestWidget extends StatefulWidget {
  const GADTestWidget({super.key});

  static String routeName = 'GADTest';
  static String routePath = '/gADTest';

  @override
  State<GADTestWidget> createState() => _GADTestWidgetState();
}

class _GADTestWidgetState extends State<GADTestWidget> {
  late GADTestModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => GADTestModel());
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
          child: Align(
            alignment: AlignmentDirectional(-0.15, -1.0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: AlignmentDirectional(-0.15, 0.1),
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Text(
                        '\nOver the last 2 weeks, how often have you been bothered by the follwing problems?\n',
                        textAlign: TextAlign.start,
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
                        '1. Feeling nervous, anxious, or on edge',
                        textAlign: TextAlign.start,
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
                          FFAppState().updateAnxietyValuesIntAtIndex(
                            0,
                            (_) => 0,
                          );
                        } else {
                          if (_model.radioButtonValue1 == 'b. Several days') {
                            FFAppState().updateAnxietyValuesIntAtIndex(
                              0,
                              (_) => 1,
                            );
                          } else {
                            if (_model.radioButtonValue1 ==
                                'c. Over half the days') {
                              FFAppState().updateAnxietyValuesIntAtIndex(
                                0,
                                (_) => 2,
                              );
                            } else {
                              if (_model.radioButtonValue1 ==
                                  'd. Nearly every day') {
                                FFAppState().updateAnxietyValuesIntAtIndex(
                                  0,
                                  (_) => 3,
                                );
                              }
                            }
                          }
                        }
                      },
                      controller: _model.radioButtonValueController1 ??=
                          FormFieldController<String>(null),
                      optionHeight: 40.0,
                      textStyle:
                          FlutterFlowTheme.of(context).bodyMedium.override(
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
                    alignment: AlignmentDirectional(-1.0, -0.05),
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Text(
                        '\n2. Not being able to stop or control worrying',
                        textAlign: TextAlign.start,
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
                          FFAppState().updateAnxietyValuesIntAtIndex(
                            1,
                            (_) => 0,
                          );
                        } else {
                          if (_model.radioButtonValue2 == 'b. Several days') {
                            FFAppState().updateAnxietyValuesIntAtIndex(
                              1,
                              (_) => 1,
                            );
                          } else {
                            if (_model.radioButtonValue2 ==
                                'c. Over half the days') {
                              FFAppState().updateAnxietyValuesIntAtIndex(
                                1,
                                (_) => 2,
                              );
                            } else {
                              if (_model.radioButtonValue2 ==
                                  'd. Nearly every day') {
                                FFAppState().updateAnxietyValuesIntAtIndex(
                                  1,
                                  (_) => 3,
                                );
                              }
                            }
                          }
                        }
                      },
                      controller: _model.radioButtonValueController2 ??=
                          FormFieldController<String>(null),
                      optionHeight: 40.0,
                      textStyle:
                          FlutterFlowTheme.of(context).bodyMedium.override(
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
                    alignment: AlignmentDirectional(-1.0, -0.05),
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Text(
                        '\n3. Worrying too much about different things',
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
                          FFAppState().updateAnxietyValuesIntAtIndex(
                            2,
                            (_) => 0,
                          );
                        } else {
                          if (_model.radioButtonValue3 == 'b. Several days') {
                            FFAppState().updateAnxietyValuesIntAtIndex(
                              2,
                              (_) => 1,
                            );
                          } else {
                            if (_model.radioButtonValue3 ==
                                'c. Over half the days') {
                              FFAppState().updateAnxietyValuesIntAtIndex(
                                2,
                                (_) => 2,
                              );
                              safeSetState(() {});
                            } else {
                              if (_model.radioButtonValue3 ==
                                  'd. Nearly every day') {
                                FFAppState().updateAnxietyValuesIntAtIndex(
                                  2,
                                  (_) => 3,
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
                      textStyle:
                          FlutterFlowTheme.of(context).bodyMedium.override(
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
                    alignment: AlignmentDirectional(-1.0, -0.05),
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Text(
                        '\n4. Trouble relaxing',
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
                          FFAppState().updateAnxietyValuesIntAtIndex(
                            3,
                            (_) => 0,
                          );
                          safeSetState(() {});
                        } else {
                          if (_model.radioButtonValue4 == 'b. Several days') {
                            FFAppState().updateAnxietyValuesIntAtIndex(
                              3,
                              (_) => 1,
                            );
                            safeSetState(() {});
                          } else {
                            if (_model.radioButtonValue4 ==
                                'c. Over half the days') {
                              FFAppState().updateAnxietyValuesIntAtIndex(
                                3,
                                (_) => 2,
                              );
                              safeSetState(() {});
                            } else {
                              if (_model.radioButtonValue4 ==
                                  'd. Nearly every day') {
                                FFAppState().updateAnxietyValuesIntAtIndex(
                                  3,
                                  (_) => 3,
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
                      textStyle:
                          FlutterFlowTheme.of(context).bodyMedium.override(
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
                    alignment: AlignmentDirectional(-1.0, -0.05),
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Text(
                        '\n5. Being so restless that it\'s hard to sit still',
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
                          FFAppState().updateAnxietyValuesIntAtIndex(
                            4,
                            (_) => 0,
                          );
                          safeSetState(() {});
                        } else {
                          if (_model.radioButtonValue5 == 'b. Several days') {
                            FFAppState().updateAnxietyValuesIntAtIndex(
                              4,
                              (_) => 1,
                            );
                            safeSetState(() {});
                          } else {
                            if (_model.radioButtonValue5 ==
                                'c. Over half the days') {
                              FFAppState().updateAnxietyValuesIntAtIndex(
                                4,
                                (_) => 2,
                              );
                              safeSetState(() {});
                            } else {
                              if (_model.radioButtonValue5 ==
                                  'd. Nearly every day') {
                                FFAppState().updateAnxietyValuesIntAtIndex(
                                  4,
                                  (_) => 3,
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
                      textStyle:
                          FlutterFlowTheme.of(context).bodyMedium.override(
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
                    alignment: AlignmentDirectional(-1.0, -0.05),
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Text(
                        '\n6. Becoming easily annoyed or irritable ',
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
                          FFAppState().updateAnxietyValuesIntAtIndex(
                            5,
                            (_) => 0,
                          );
                          safeSetState(() {});
                        } else {
                          if (_model.radioButtonValue6 == 'b. Several days') {
                            FFAppState().updateAnxietyValuesIntAtIndex(
                              5,
                              (_) => 1,
                            );
                            safeSetState(() {});
                          } else {
                            if (_model.radioButtonValue6 ==
                                'c. Over half the days') {
                              FFAppState().updateAnxietyValuesIntAtIndex(
                                5,
                                (_) => 2,
                              );
                              safeSetState(() {});
                            } else {
                              if (_model.radioButtonValue6 ==
                                  'd. Nearly every day') {
                                FFAppState().updateAnxietyValuesIntAtIndex(
                                  5,
                                  (_) => 3,
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
                      textStyle:
                          FlutterFlowTheme.of(context).bodyMedium.override(
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
                        '\n7. Feeling afraid as if something awful might happen',
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
                          FFAppState().updateAnxietyValuesIntAtIndex(
                            6,
                            (_) => 0,
                          );
                          safeSetState(() {});
                        } else {
                          if (_model.radioButtonValue7 == 'b. Several days') {
                            FFAppState().updateAnxietyValuesIntAtIndex(
                              6,
                              (_) => 1,
                            );
                            safeSetState(() {});
                          } else {
                            if (_model.radioButtonValue7 ==
                                'c. Over half the days') {
                              FFAppState().updateAnxietyValuesIntAtIndex(
                                6,
                                (_) => 2,
                              );
                              safeSetState(() {});
                            } else {
                              if (_model.radioButtonValue7 ==
                                  'd. Nearly every day') {
                                FFAppState().updateAnxietyValuesIntAtIndex(
                                  6,
                                  (_) => 3,
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
                      textStyle:
                          FlutterFlowTheme.of(context).bodyMedium.override(
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
                        '\n8. If you checked off any problems, how difficult have these made it for your to do your work, take care of things at home, or get along with other people?  If you didn\'t check any off, select \"Not difficult at all.\"',
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
                        if (_model.radioButtonValue8 ==
                            'a. Not difficult at all') {
                          FFAppState().updateAnxietyValuesIntAtIndex(
                            7,
                            (_) => 0,
                          );
                          safeSetState(() {});
                        } else {
                          if (_model.radioButtonValue8 ==
                              'b. Somewhat difficult') {
                            FFAppState().updateAnxietyValuesIntAtIndex(
                              7,
                              (_) => 1,
                            );
                            safeSetState(() {});
                          } else {
                            if (_model.radioButtonValue8 ==
                                'c. Very difficult') {
                              FFAppState().updateAnxietyValuesIntAtIndex(
                                7,
                                (_) => 2,
                              );
                              safeSetState(() {});
                            } else {
                              if (_model.radioButtonValue8 ==
                                  'd. Extremely difficult') {
                                FFAppState().updateAnxietyValuesIntAtIndex(
                                  7,
                                  (_) => 3,
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
                      textStyle:
                          FlutterFlowTheme.of(context).bodyMedium.override(
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
                          alignment: AlignmentDirectional(0.0, 1.5),
                          child: FFButtonWidget(
                            onPressed: () async {
                              await actions.clearItAllTime();

                              FFAppState().update(() {});

                              context.pushNamed(HomePageWidget.routeName);
                            },
                            text: 'Exit',
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
                        FFButtonWidget(
                          onPressed: () async {
                            await actions.addingTime();

                            safeSetState(() {});

                            context.pushNamed(DepressionTestWidget.routeName);
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
