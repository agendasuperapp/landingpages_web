import '/flutter_flow/flutter_flow_util.dart';
import '/pages/app_afiliado/a_f_i_l_cp_cabecalho_pagina/a_f_i_l_cp_cabecalho_pagina_widget.dart';
import 'a_f_i_l_cp_scroll_widget.dart' show AFILCpScrollWidget;
import 'package:flutter/material.dart';

class AFILCpScrollModel extends FlutterFlowModel<AFILCpScrollWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for AFIL_cp_cabecalho_pagina component.
  late AFILCpCabecalhoPaginaModel aFILCpCabecalhoPaginaModel;

  @override
  void initState(BuildContext context) {
    aFILCpCabecalhoPaginaModel =
        createModel(context, () => AFILCpCabecalhoPaginaModel());
  }

  @override
  void dispose() {
    aFILCpCabecalhoPaginaModel.dispose();
  }
}
