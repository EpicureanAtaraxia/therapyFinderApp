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
import 'b_p_d_test_model.dart';
export 'b_p_d_test_model.dart';

class BPDTestWidget extends StatefulWidget {
  const BPDTestWidget({super.key});

  static String routeName = 'BPDTest';
  static String routePath = '/bPDTest';

  @override
  State<BPDTestWidget> createState() => _BPDTestWidgetState();
}

class _BPDTestWidgetState extends State<BPDTestWidget> {
  late BPDTestModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => BPDTestModel());
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
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                    'Please answer the following questions to the best of your ability.',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          fontSize: 18.0,
                          letterSpacing: 0.0,
                        ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      '\n1. Have any of your closest relationships been troubled by a lot of arguements or repeated breakups?',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 16.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: ['Yes', 'No'].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue1 == 'Yes') {
                        FFAppState().insertAtIndexInBPDValuesInt(0, 1);
                      } else {
                        if (_model.radioButtonValue1 == 'No') {
                          FFAppState().insertAtIndexInBPDValuesInt(0, 0);
                        }
                      }
                    },
                    controller: _model.radioButtonValueController1 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Colors.blue,
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      '\n2. Have you ever deliberately hurt yourself physically (e.g. punched yourself, cut yourself, burned yourself) or have you ever made a suicide attempt?',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 16.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: ['Yes', 'No'].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue2 == 'Yes') {
                        FFAppState().insertAtIndexInBPDValuesInt(1, 1);
                      } else {
                        if (_model.radioButtonValue2 == 'No') {
                          FFAppState().insertAtIndexInBPDValuesInt(1, 0);
                        }
                      }
                    },
                    controller: _model.radioButtonValueController2 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Colors.blue,
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      '\n3. Have you had at least two other problems with impulsivity (e.g. eating binges, spending sprees, drinking too much, verbal outbursts)?',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 16.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: ['Yes', 'No'].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue3 == 'Yes') {
                        FFAppState().insertAtIndexInBPDValuesInt(2, 1);
                      } else {
                        if (_model.radioButtonValue3 == 'No') {
                          FFAppState().insertAtIndexInBPDValuesInt(2, 0);
                        }
                      }
                    },
                    controller: _model.radioButtonValueController3 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Colors.blue,
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      '\n4. Have you been extremely moody?',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 16.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: ['Yes', 'No'].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue4 == 'Yes') {
                        FFAppState().insertAtIndexInBPDValuesInt(3, 1);
                      } else {
                        if (_model.radioButtonValue4 == 'No') {
                          FFAppState().insertAtIndexInBPDValuesInt(3, 0);
                        }
                      }
                    },
                    controller: _model.radioButtonValueController4 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Colors.blue,
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      '\n5. Have you felt very angry a lot of the time or do you often act in an angry or sarcastic manner? ',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 16.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: ['Yes', 'No'].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue5 == 'Yes') {
                        FFAppState().insertAtIndexInBPDValuesInt(4, 1);
                      } else {
                        if (_model.radioButtonValue5 == 'No') {
                          FFAppState().insertAtIndexInBPDValuesInt(4, 0);
                        }
                      }
                    },
                    controller: _model.radioButtonValueController5 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Colors.blue,
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      '\n6. Have you often been distrustful of other people? ',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 16.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: ['Yes', 'No'].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue6 == 'Yes') {
                        FFAppState().insertAtIndexInBPDValuesInt(5, 1);
                      } else {
                        if (_model.radioButtonValue6 == 'No') {
                          FFAppState().insertAtIndexInBPDValuesInt(5, 0);
                        }
                      }
                    },
                    controller: _model.radioButtonValueController6 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Colors.blue,
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      '\n7. Have you frequently felt unreal or as if things around you were unreal?',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 16.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: ['Yes', 'No'].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue7 == 'Yes') {
                        FFAppState().insertAtIndexInBPDValuesInt(6, 1);
                      } else {
                        if (_model.radioButtonValue7 == 'No') {
                          FFAppState().insertAtIndexInBPDValuesInt(6, 0);
                        }
                      }
                    },
                    controller: _model.radioButtonValueController7 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Colors.blue,
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      '\n8. Have you chronically felt empty?',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 16.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: ['Yes', 'No'].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue8 == 'Yes') {
                        FFAppState().insertAtIndexInBPDValuesInt(7, 1);
                      } else {
                        if (_model.radioButtonValue8 == 'No') {
                          FFAppState().insertAtIndexInBPDValuesInt(7, 0);
                        }
                      }
                    },
                    controller: _model.radioButtonValueController8 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Colors.blue,
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      '\n9. Have you often felt that you had no idea of who you are or that you have no identity?',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 16.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: ['Yes', 'No'].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue9 == 'Yes') {
                        FFAppState().insertAtIndexInBPDValuesInt(8, 1);
                      } else {
                        if (_model.radioButtonValue9 == 'No') {
                          FFAppState().insertAtIndexInBPDValuesInt(8, 0);
                        }
                      }
                    },
                    controller: _model.radioButtonValueController9 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Colors.blue,
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-1.0, 0.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      '\n10. Have you made desperate efforts to avoid feeling abandoned or being abandoned (e.g., repeatedly called someone to reassure yourself that he or she still cared, begged them not to leave you, clung to them physically)?',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Poppins',
                            fontSize: 16.0,
                            letterSpacing: 0.0,
                          ),
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.8, -0.4),
                  child: FlutterFlowRadioButton(
                    options: ['Yes', 'No'].toList(),
                    onChanged: (val) async {
                      safeSetState(() {});
                      if (_model.radioButtonValue10 == 'Yes') {
                        FFAppState().insertAtIndexInBPDValuesInt(9, 1);
                      } else {
                        if (_model.radioButtonValue10 == 'No') {
                          FFAppState().insertAtIndexInBPDValuesInt(9, 0);
                        }
                      }
                    },
                    controller: _model.radioButtonValueController10 ??=
                        FormFieldController<String>(null),
                    optionHeight: 40.0,
                    textStyle: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          letterSpacing: 0.0,
                        ),
                    buttonPosition: RadioButtonPosition.left,
                    direction: Axis.vertical,
                    radioButtonColor: Colors.blue,
                    inactiveRadioButtonColor: Color(0x8A000000),
                    toggleable: false,
                    horizontalAlignment: WrapAlignment.start,
                    verticalAlignment: WrapCrossAlignment.start,
                  ),
                ),
                Text(
                  '\n',
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                        fontFamily: 'Poppins',
                        letterSpacing: 0.0,
                      ),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    FFButtonWidget(
                      onPressed: () async {
                        context.pushNamed(DepressionTestWidget.routeName);
                      },
                      text: 'Back',
                      options: FFButtonOptions(
                        width: 150.0,
                        height: 55.0,
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                        iconPadding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                        color: Color(0xFF152514),
                        textStyle:
                            FlutterFlowTheme.of(context).titleLarge.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFFEEF2F3),
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
                    FFButtonWidget(
                      onPressed: () async {
                        await actions.addingBPDTime();

                        safeSetState(() {});

                        context.pushNamed(OCDTestWidget.routeName);
                      },
                      text: 'Submit',
                      options: FFButtonOptions(
                        width: 150.0,
                        height: 55.0,
                        padding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                        iconPadding:
                            EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
                        color: Color(0xFF152514),
                        textStyle:
                            FlutterFlowTheme.of(context).titleLarge.override(
                                  fontFamily: 'Poppins',
                                  color: Color(0xFFEEF2F3),
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
              ],
            ),
          ),
        ),
      ),
    );
  }
}
