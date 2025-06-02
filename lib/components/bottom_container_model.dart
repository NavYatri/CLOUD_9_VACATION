import '/components/form_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'dart:ui';
import 'bottom_container_widget.dart' show BottomContainerWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class BottomContainerModel extends FlutterFlowModel<BottomContainerWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for Form component.
  late FormModel formModel;

  @override
  void initState(BuildContext context) {
    formModel = createModel(context, () => FormModel());
  }

  @override
  void dispose() {
    formModel.dispose();
  }
}
