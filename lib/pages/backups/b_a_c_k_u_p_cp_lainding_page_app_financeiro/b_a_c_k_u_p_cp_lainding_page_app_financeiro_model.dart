import '/flutter_flow/flutter_flow_util.dart';
import '/pages/app_financeiro/a_p_p_f_i_n_cp_bloco_01_ao_05/a_p_p_f_i_n_cp_bloco01_ao05_widget.dart';
import '/pages/backups/a_p_p_f_i_n_cp_bloco_06_precos/a_p_p_f_i_n_cp_bloco06_precos_widget.dart';
import '/pages/backups/a_p_p_f_i_n_cp_bloco_07_ao_09/a_p_p_f_i_n_cp_bloco07_ao09_widget.dart';
import 'b_a_c_k_u_p_cp_lainding_page_app_financeiro_widget.dart'
    show BACKUPCpLaindingPageAppFinanceiroWidget;
import 'package:flutter/material.dart';

class BACKUPCpLaindingPageAppFinanceiroModel
    extends FlutterFlowModel<BACKUPCpLaindingPageAppFinanceiroWidget> {
  ///  Local state fields for this component.

  int varLimitePagina = 1100;

  String varPainelPessoalTrader = 'PESSOAL';

  int varTamanhoBordas = 12;

  int varIDMostrarPergundaFreq = 0;

  ///  State fields for stateful widgets in this component.

  // Model for APPFIN_cp_bloco_01_ao_05 component.
  late APPFINCpBloco01Ao05Model aPPFINCpBloco01Ao05Model;
  // Model for APPFIN_cp_bloco_06_precos component.
  late APPFINCpBloco06PrecosModel aPPFINCpBloco06PrecosModel;
  // Model for APPFIN_cp_bloco_07_ao_09 component.
  late APPFINCpBloco07Ao09Model aPPFINCpBloco07Ao09Model;

  @override
  void initState(BuildContext context) {
    aPPFINCpBloco01Ao05Model =
        createModel(context, () => APPFINCpBloco01Ao05Model());
    aPPFINCpBloco06PrecosModel =
        createModel(context, () => APPFINCpBloco06PrecosModel());
    aPPFINCpBloco07Ao09Model =
        createModel(context, () => APPFINCpBloco07Ao09Model());
  }

  @override
  void dispose() {
    aPPFINCpBloco01Ao05Model.dispose();
    aPPFINCpBloco06PrecosModel.dispose();
    aPPFINCpBloco07Ao09Model.dispose();
  }
}
