import '/components/form_widget.dart';
import '/components/navigation_bar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'travancore_heritage_kovalam_widget.dart'
    show TravancoreHeritageKovalamWidget;
import 'package:flutter/material.dart';

class TravancoreHeritageKovalamModel
    extends FlutterFlowModel<TravancoreHeritageKovalamWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for NavigationBar component.
  late NavigationBarModel navigationBarModel;
  // Model for Form component.
  late FormModel formModel;

  @override
  void initState(BuildContext context) {
    navigationBarModel = createModel(context, () => NavigationBarModel());
    formModel = createModel(context, () => FormModel());
  }

  @override
  void dispose() {
    navigationBarModel.dispose();
    formModel.dispose();
  }
}
