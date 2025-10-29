import '/flutter_flow/flutter_flow_util.dart';
import '/pages/app_afiliado/a_f_i_l_cp_scroll/a_f_i_l_cp_scroll_widget.dart';
import '/pages/app_agendasuper/a_p_p_a_g_cp_scroll/a_p_p_a_g_cp_scroll_widget.dart';
import '/pages/app_financeiro/a_p_p_f_i_n_cp_scroll/a_p_p_f_i_n_cp_scroll_widget.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for APPAG_cp_scroll component.
  late APPAGCpScrollModel aPPAGCpScrollModel;
  // Model for APPFIN_cp_scroll component.
  late APPFINCpScrollModel aPPFINCpScrollModel;
  // Model for AFIL_cp_scroll component.
  late AFILCpScrollModel aFILCpScrollModel;

  @override
  void initState(BuildContext context) {
    aPPAGCpScrollModel = createModel(context, () => APPAGCpScrollModel());
    aPPFINCpScrollModel = createModel(context, () => APPFINCpScrollModel());
    aFILCpScrollModel = createModel(context, () => AFILCpScrollModel());
  }

  @override
  void dispose() {
    aPPAGCpScrollModel.dispose();
    aPPFINCpScrollModel.dispose();
    aFILCpScrollModel.dispose();
  }
}
