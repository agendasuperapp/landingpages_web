import '/flutter_flow/flutter_flow_util.dart';
import 'a_p_p_a_g_cp_bloco01_ao05_widget.dart' show APPAGCpBloco01Ao05Widget;
import 'package:flutter/material.dart';

class APPAGCpBloco01Ao05Model
    extends FlutterFlowModel<APPAGCpBloco01Ao05Widget> {
  ///  Local state fields for this component.

  double varOpacidadeTrigger = 0.0;

  int varHegthTrigger = 1;

  ///  State fields for stateful widgets in this component.

  // State field(s) for MouseRegion widget.
  bool mouseRegionHovered = false;
  // State field(s) for PageView widget.
  PageController? pageViewController;

  int get pageViewCurrentIndex => pageViewController != null &&
          pageViewController!.hasClients &&
          pageViewController!.page != null
      ? pageViewController!.page!.round()
      : 0;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
