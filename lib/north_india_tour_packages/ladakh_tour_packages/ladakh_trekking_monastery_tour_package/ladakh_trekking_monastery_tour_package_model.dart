import '/components/bottom_container_widget.dart';
import '/components/navigation_bar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'ladakh_trekking_monastery_tour_package_widget.dart'
    show LadakhTrekkingMonasteryTourPackageWidget;
import 'package:flutter/material.dart';

class LadakhTrekkingMonasteryTourPackageModel
    extends FlutterFlowModel<LadakhTrekkingMonasteryTourPackageWidget> {
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
