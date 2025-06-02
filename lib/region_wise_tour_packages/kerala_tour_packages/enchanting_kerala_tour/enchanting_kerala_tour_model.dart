import '/components/bottom_container_widget.dart';
import '/components/navigation_bar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'enchanting_kerala_tour_widget.dart' show EnchantingKeralaTourWidget;
import 'package:flutter/material.dart';

class EnchantingKeralaTourModel
    extends FlutterFlowModel<EnchantingKeralaTourWidget> {
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
