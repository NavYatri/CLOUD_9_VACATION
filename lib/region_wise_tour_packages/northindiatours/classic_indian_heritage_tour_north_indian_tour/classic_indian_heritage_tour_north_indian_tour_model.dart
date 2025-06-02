import '/components/bottom_container_widget.dart';
import '/components/navigation_bar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'classic_indian_heritage_tour_north_indian_tour_widget.dart'
    show ClassicIndianHeritageTourNorthIndianTourWidget;
import 'package:flutter/material.dart';

class ClassicIndianHeritageTourNorthIndianTourModel
    extends FlutterFlowModel<ClassicIndianHeritageTourNorthIndianTourWidget> {
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
