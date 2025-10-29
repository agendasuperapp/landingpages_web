import '/flutter_flow/flutter_flow_util.dart';
import '/pages/app_agendasuper/a_p_p_a_g_cp_cabecalho_pagina/a_p_p_a_g_cp_cabecalho_pagina_widget.dart';
import 'a_p_p_a_g_cp_scroll_widget.dart' show APPAGCpScrollWidget;
import 'package:flutter/material.dart';

class APPAGCpScrollModel extends FlutterFlowModel<APPAGCpScrollWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for APPAG_cp_cabecalho_pagina component.
  late APPAGCpCabecalhoPaginaModel aPPAGCpCabecalhoPaginaModel;

  @override
  void initState(BuildContext context) {
    aPPAGCpCabecalhoPaginaModel =
        createModel(context, () => APPAGCpCabecalhoPaginaModel());
  }

  @override
  void dispose() {
    aPPAGCpCabecalhoPaginaModel.dispose();
  }
}
