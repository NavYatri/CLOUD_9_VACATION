import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_count_controller.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'dart:ui';
import 'form_widget.dart' show FormWidget;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class FormModel extends FlutterFlowModel<FormWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for name widget.
  FocusNode? nameFocusNode;
  TextEditingController? nameTextController;
  String? Function(BuildContext, String?)? nameTextControllerValidator;
  // State field(s) for email widget.
  FocusNode? emailFocusNode;
  TextEditingController? emailTextController;
  String? Function(BuildContext, String?)? emailTextControllerValidator;
  // State field(s) for phone widget.
  FocusNode? phoneFocusNode;
  TextEditingController? phoneTextController;
  String? Function(BuildContext, String?)? phoneTextControllerValidator;
  DateTime? datePicked1;
  DateTime? datePicked2;
  // State field(s) for resid widget.
  String? residValue;
  FormFieldController<String>? residValueController;
  // State field(s) for duration widget.
  String? durationValue;
  FormFieldController<String>? durationValueController;
  // State field(s) for dest widget.
  String? destValue;
  FormFieldController<String>? destValueController;
  // State field(s) for adults widget.
  int? adultsValue;
  // State field(s) for children widget.
  int? childrenValue;
  // Stores action output result for [Backend Call - API (email)] action in Button widget.
  ApiCallResponse? apiResult248;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nameFocusNode?.dispose();
    nameTextController?.dispose();

    emailFocusNode?.dispose();
    emailTextController?.dispose();

    phoneFocusNode?.dispose();
    phoneTextController?.dispose();
  }
}
