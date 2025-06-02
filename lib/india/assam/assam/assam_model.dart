import '/components/indian_states_component_widget.dart';
import '/components/navigation_bar_widget.dart';
import '/components/special_offer_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'assam_widget.dart' show AssamWidget;
import 'package:smooth_page_indicator/smooth_page_indicator.dart'
    as smooth_page_indicator;
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AssamModel extends FlutterFlowModel<AssamWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for PageView widget.
  PageController? pageViewController;

  int get pageViewCurrentIndex => pageViewController != null &&
          pageViewController!.hasClients &&
          pageViewController!.page != null
      ? pageViewController!.page!.round()
      : 0;
  // Model for NavigationBar component.
  late NavigationBarModel navigationBarModel1;
  // Model for NavigationBar component.
  late NavigationBarModel navigationBarModel2;
  // Model for IndianStatesComponent component.
  late IndianStatesComponentModel indianStatesComponentModel;
  // Model for SpecialOffer component.
  late SpecialOfferModel specialOfferModel;

  @override
  void initState(BuildContext context) {
    navigationBarModel1 = createModel(context, () => NavigationBarModel());
    navigationBarModel2 = createModel(context, () => NavigationBarModel());
    indianStatesComponentModel =
        createModel(context, () => IndianStatesComponentModel());
    specialOfferModel = createModel(context, () => SpecialOfferModel());
  }

  @override
  void dispose() {
    navigationBarModel1.dispose();
    navigationBarModel2.dispose();
    indianStatesComponentModel.dispose();
    specialOfferModel.dispose();
  }
}
