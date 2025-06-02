import '/components/bottom_container_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'dart:ui';
import 'special_offer_widget.dart' show SpecialOfferWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class SpecialOfferModel extends FlutterFlowModel<SpecialOfferWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for BottomContainer component.
  late BottomContainerModel bottomContainerModel;

  @override
  void initState(BuildContext context) {
    bottomContainerModel = createModel(context, () => BottomContainerModel());
  }

  @override
  void dispose() {
    bottomContainerModel.dispose();
  }
}
