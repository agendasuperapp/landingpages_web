import '/flutter_flow/flutter_flow_util.dart';
import 'b_a_c_k_u_p_cp_lainding_page_app_financeiro2_widget.dart'
    show BACKUPCpLaindingPageAppFinanceiro2Widget;
import 'package:flutter/material.dart';

class BACKUPCpLaindingPageAppFinanceiro2Model
    extends FlutterFlowModel<BACKUPCpLaindingPageAppFinanceiro2Widget> {
  ///  Local state fields for this component.

  int varLimitePagina = 1100;

  String varPainelPessoalTrader = 'PESSOAL';

  int varTamanhoBordas = 12;

  int varIDMostrarPergundaFreq = 0;

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
