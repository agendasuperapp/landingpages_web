import '/flutter_flow/flutter_flow_util.dart';
import '/pages/app_agendasuper/a_p_p_a_g_cp_scroll/a_p_p_a_g_cp_scroll_widget.dart';
import 'a_p_p_a_g_home_page_widget.dart' show APPAGHomePageWidget;
import 'package:flutter/material.dart';

class APPAGHomePageModel extends FlutterFlowModel<APPAGHomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for APPAG_cp_scroll component.
  late APPAGCpScrollModel aPPAGCpScrollModel;

  @override
  void initState(BuildContext context) {
    aPPAGCpScrollModel = createModel(context, () => APPAGCpScrollModel());
  }

  @override
  void dispose() {
    aPPAGCpScrollModel.dispose();
  }
}
