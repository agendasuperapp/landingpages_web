import '/flutter_flow/flutter_flow_util.dart';
import '/pages/app_ofertas/a_p_p_o_f_f_cp_cabecalho_pagina/a_p_p_o_f_f_cp_cabecalho_pagina_widget.dart';
import 'a_p_p_o_f_f_cp_scroll_widget.dart' show APPOFFCpScrollWidget;
import 'package:flutter/material.dart';

class APPOFFCpScrollModel extends FlutterFlowModel<APPOFFCpScrollWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for APPOFF_cp_cabecalho_pagina component.
  late APPOFFCpCabecalhoPaginaModel aPPOFFCpCabecalhoPaginaModel;

  @override
  void initState(BuildContext context) {
    aPPOFFCpCabecalhoPaginaModel =
        createModel(context, () => APPOFFCpCabecalhoPaginaModel());
  }

  @override
  void dispose() {
    aPPOFFCpCabecalhoPaginaModel.dispose();
  }
}
