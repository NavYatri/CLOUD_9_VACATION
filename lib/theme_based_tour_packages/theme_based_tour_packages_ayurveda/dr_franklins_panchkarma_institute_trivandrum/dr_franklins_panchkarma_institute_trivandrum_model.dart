import '/components/bottom_container_widget.dart';
import '/components/navigation_bar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'dr_franklins_panchkarma_institute_trivandrum_widget.dart'
    show DrFranklinsPanchkarmaInstituteTrivandrumWidget;
import 'package:flutter/material.dart';

class DrFranklinsPanchkarmaInstituteTrivandrumModel
    extends FlutterFlowModel<DrFranklinsPanchkarmaInstituteTrivandrumWidget> {
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
