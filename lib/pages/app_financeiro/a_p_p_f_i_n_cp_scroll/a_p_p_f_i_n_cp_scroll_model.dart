import '/flutter_flow/flutter_flow_util.dart';
import '/pages/app_financeiro/a_p_p_f_i_n_cp_cabecalho_pagina/a_p_p_f_i_n_cp_cabecalho_pagina_widget.dart';
import 'a_p_p_f_i_n_cp_scroll_widget.dart' show APPFINCpScrollWidget;
import 'package:flutter/material.dart';

class APPFINCpScrollModel extends FlutterFlowModel<APPFINCpScrollWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for APPFIN_cp_cabecalho_pagina component.
  late APPFINCpCabecalhoPaginaModel aPPFINCpCabecalhoPaginaModel;

  @override
  void initState(BuildContext context) {
    aPPFINCpCabecalhoPaginaModel =
        createModel(context, () => APPFINCpCabecalhoPaginaModel());
  }

  @override
  void dispose() {
    aPPFINCpCabecalhoPaginaModel.dispose();
  }
}
