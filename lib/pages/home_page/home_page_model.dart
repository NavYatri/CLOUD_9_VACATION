import '/components/navigation_bar_widget.dart';
import '/components/special_offer_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_video_player.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:expandable/expandable.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  Local state fields for this page.

  int? faq1 = 0;

  int? currentpageindex = 0;

  ///  State fields for stateful widgets in this page.

  // Model for NavigationBar component.
  late NavigationBarModel navigationBarModel;
  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController1;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController2;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController3;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController4;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController5;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController6;

  // State field(s) for Expandable widget.
  late ExpandableController expandableExpandableController7;

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
    expandableExpandableController1.dispose();
    expandableExpandableController2.dispose();
    expandableExpandableController3.dispose();
    expandableExpandableController4.dispose();
    expandableExpandableController5.dispose();
    expandableExpandableController6.dispose();
    expandableExpandableController7.dispose();
    specialOfferModel.dispose();
  }
}
