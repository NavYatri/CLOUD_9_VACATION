import '/components/bottom_container_widget.dart';
import '/components/navigation_bar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'somatheeram_ayurveda_resort_kovalam_t_widget.dart'
    show SomatheeramAyurvedaResortKovalamTWidget;
import 'package:flutter/material.dart';

class SomatheeramAyurvedaResortKovalamTModel
    extends FlutterFlowModel<SomatheeramAyurvedaResortKovalamTWidget> {
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
