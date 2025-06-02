import '/components/indian_states_component_widget.dart';
import '/components/navigation_bar_widget.dart';
import '/components/special_offer_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'andaman_and_nicober_widget.dart' show AndamanAndNicoberWidget;
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AndamanAndNicoberModel extends FlutterFlowModel<AndamanAndNicoberWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for NavigationBar component.
  late NavigationBarModel navigationBarModel;
  // Model for IndianStatesComponent component.
  late IndianStatesComponentModel indianStatesComponentModel;
  // Model for SpecialOffer component.
  late SpecialOfferModel specialOfferModel;

  @override
  void initState(BuildContext context) {
    navigationBarModel = createModel(context, () => NavigationBarModel());
    indianStatesComponentModel =
        createModel(context, () => IndianStatesComponentModel());
    specialOfferModel = createModel(context, () => SpecialOfferModel());
  }

  @override
  void dispose() {
    navigationBarModel.dispose();
    indianStatesComponentModel.dispose();
    specialOfferModel.dispose();
  }
}
