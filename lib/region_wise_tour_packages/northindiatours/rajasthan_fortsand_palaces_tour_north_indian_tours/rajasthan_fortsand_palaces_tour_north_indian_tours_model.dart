import '/components/bottom_container_widget.dart';
import '/components/navigation_bar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'rajasthan_fortsand_palaces_tour_north_indian_tours_widget.dart'
    show RajasthanFortsandPalacesTourNorthIndianToursWidget;
import 'package:flutter/material.dart';

class RajasthanFortsandPalacesTourNorthIndianToursModel
    extends FlutterFlowModel<
        RajasthanFortsandPalacesTourNorthIndianToursWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for NavigationBar component.
  late NavigationBarModel navigationBarModel;
  // Model for bottomContainer component.
  late BottomContainerModel bottomContainerModel;

  @override
  void initState(BuildContext context) {
    navigationBarModel = createModel(context, () => NavigationBarModel());
    bottomContainerModel = createModel(context, () => BottomContainerModel());
  }

  @override
  void dispose() {
    navigationBarModel.dispose();
    bottomContainerModel.dispose();
  }
}
