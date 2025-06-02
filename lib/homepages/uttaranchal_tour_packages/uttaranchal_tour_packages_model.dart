import '/components/all_india_tours_component_widget.dart';
import '/components/bottom_container_widget.dart';
import '/components/navigation_bar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'uttaranchal_tour_packages_widget.dart'
    show UttaranchalTourPackagesWidget;
import 'package:flutter/material.dart';

class UttaranchalTourPackagesModel
    extends FlutterFlowModel<UttaranchalTourPackagesWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for NavigationBar component.
  late NavigationBarModel navigationBarModel;
  // Model for AllIndiaToursComponent component.
  late AllIndiaToursComponentModel allIndiaToursComponentModel;
  // Model for bottomContainer component.
  late BottomContainerModel bottomContainerModel;

  @override
  void initState(BuildContext context) {
    navigationBarModel = createModel(context, () => NavigationBarModel());
    allIndiaToursComponentModel =
        createModel(context, () => AllIndiaToursComponentModel());
    bottomContainerModel = createModel(context, () => BottomContainerModel());
  }

  @override
  void dispose() {
    navigationBarModel.dispose();
    allIndiaToursComponentModel.dispose();
    bottomContainerModel.dispose();
  }
}
