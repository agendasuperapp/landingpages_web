import '/flutter_flow/flutter_flow_util.dart';
import 'cp_bloco_precos_widget.dart' show CpBlocoPrecosWidget;
import 'package:flutter/material.dart';

class CpBlocoPrecosModel extends FlutterFlowModel<CpBlocoPrecosWidget> {
  ///  Local state fields for this component.

  int varContadorDesenvolvimento = 0;

  int varOpacidadeTigger = 0;

  int varHeightTigger = 1;

  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for TextFieldCupom widget.
  FocusNode? textFieldCupomFocusNode;
  TextEditingController? textFieldCupomTextController;
  String? Function(BuildContext, String?)?
      textFieldCupomTextControllerValidator;
  String? _textFieldCupomTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Informe o Cupom';
    }

    return null;
  }

  @override
  void initState(BuildContext context) {
    textFieldCupomTextControllerValidator =
        _textFieldCupomTextControllerValidator;
  }

  @override
  void dispose() {
    textFieldCupomFocusNode?.dispose();
    textFieldCupomTextController?.dispose();
  }
}
