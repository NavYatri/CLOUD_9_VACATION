import '/components/bottom_container_widget.dart';
import '/components/navigation_bar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'grand_east_himalayanwith_delhi_delight_tour_widget.dart'
    show GrandEastHimalayanwithDelhiDelightTourWidget;
import 'package:flutter/material.dart';

class GrandEastHimalayanwithDelhiDelightTourModel
    extends FlutterFlowModel<GrandEastHimalayanwithDelhiDelightTourWidget> {
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
