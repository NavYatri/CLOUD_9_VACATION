import '/components/navigation_bar_widget.dart';
import '/components/special_offer_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'gangtok_widget.dart' show GangtokWidget;
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class GangtokModel extends FlutterFlowModel<GangtokWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for NavigationBar component.
  late NavigationBarModel navigationBarModel;
  // Model for SpecialOffer component.
  late SpecialOfferModel specialOfferModel;

  @override
  void initState(BuildContext context) {
    navigationBarModel = createModel(context, () => NavigationBarModel());
    specialOfferModel = createModel(context, () => SpecialOfferModel());
  }

  @override
  void dispose() {
    navigationBarModel.dispose();
    specialOfferModel.dispose();
  }
}
