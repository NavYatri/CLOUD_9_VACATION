import '/components/bottom_container_widget.dart';
import '/components/navigation_bar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'the_templesand_ruinsof_medieval_south_india_widget.dart'
    show TheTemplesandRuinsofMedievalSouthIndiaWidget;
import 'package:flutter/material.dart';

class TheTemplesandRuinsofMedievalSouthIndiaModel
    extends FlutterFlowModel<TheTemplesandRuinsofMedievalSouthIndiaWidget> {
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
