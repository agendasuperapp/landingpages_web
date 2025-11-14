import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'cp_cadastro_widget.dart' show CpCadastroWidget;
import 'package:flutter/material.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';

class CpCadastroModel extends FlutterFlowModel<CpCadastroWidget> {
  ///  Local state fields for this component.

  bool varEmailsDiferentes = false;

  bool varSenhasDiferentes = false;

  String? varNomeTeste;

  bool varCriandoCadastro = false;

  ///  State fields for stateful widgets in this component.

  final formKey4 = GlobalKey<FormState>();
  final formKey1 = GlobalKey<FormState>();
  final formKey3 = GlobalKey<FormState>();
  final formKey2 = GlobalKey<FormState>();
  final formKey5 = GlobalKey<FormState>();
  // State field(s) for PageView widget.
  PageController? pageViewController;

  int get pageViewCurrentIndex => pageViewController != null &&
          pageViewController!.hasClients &&
          pageViewController!.page != null
      ? pageViewController!.page!.round()
      : 0;
  // State field(s) for TextFieldNome widget.
  FocusNode? textFieldNomeFocusNode;
  TextEditingController? textFieldNomeTextController;
  String? Function(BuildContext, String?)? textFieldNomeTextControllerValidator;
  String? _textFieldNomeTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Digite seu nome';
    }

    return null;
  }

  // State field(s) for DropDownDDI widget.
  int? dropDownDDIValue;
  FormFieldController<int>? dropDownDDIValueController;
  // State field(s) for TextFieldTelWhatsAppBrasil widget.
  FocusNode? textFieldTelWhatsAppBrasilFocusNode;
  TextEditingController? textFieldTelWhatsAppBrasilTextController;
  late MaskTextInputFormatter textFieldTelWhatsAppBrasilMask;
  String? Function(BuildContext, String?)?
      textFieldTelWhatsAppBrasilTextControllerValidator;
  String? _textFieldTelWhatsAppBrasilTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Digite seu telefone WhatsApp';
    }

    return null;
  }

  // Stores action output result for [Action Block - acbConsultarTelefone] action in TextFieldTelWhatsAppBrasil widget.
  String? resultConsTelefoneSubm1;
  // State field(s) for TextFieldTelWhatsAppOutros widget.
  FocusNode? textFieldTelWhatsAppOutrosFocusNode;
  TextEditingController? textFieldTelWhatsAppOutrosTextController;
  String? Function(BuildContext, String?)?
      textFieldTelWhatsAppOutrosTextControllerValidator;
  String? _textFieldTelWhatsAppOutrosTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Digite seu telefone WhatsApp';
    }

    return null;
  }

  // Stores action output result for [Action Block - acbConsultarTelefone] action in Button widget.
  String? resultConsTelefone1;
  // Stores action output result for [Backend Call - API (fccriarusuarioteste)] action in Text widget.
  ApiCallResponse? resultCriarUserTeste;
  // State field(s) for TextFieldEmail widget.
  FocusNode? textFieldEmailFocusNode;
  TextEditingController? textFieldEmailTextController;
  String? Function(BuildContext, String?)?
      textFieldEmailTextControllerValidator;
  String? _textFieldEmailTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Digite seu e-mail';
    }

    if (!RegExp(kTextValidatorEmailRegex).hasMatch(val)) {
      return 'E-mail inválido';
    }
    return null;
  }

  // State field(s) for TextFieldConfEmail widget.
  FocusNode? textFieldConfEmailFocusNode;
  TextEditingController? textFieldConfEmailTextController;
  String? Function(BuildContext, String?)?
      textFieldConfEmailTextControllerValidator;
  String? _textFieldConfEmailTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Digite novamente seu e-mail';
    }

    if (!RegExp(kTextValidatorEmailRegex).hasMatch(val)) {
      return 'E-mail inválido';
    }
    return null;
  }

  // Stores action output result for [Action Block - acbConsultarEmail] action in TextFieldConfEmail widget.
  String? resultConsEmailSubmit;
  // Stores action output result for [Action Block - acbConsultarEmail] action in Button widget.
  String? resultConsEmail;
  // State field(s) for TextFieldSenha widget.
  FocusNode? textFieldSenhaFocusNode;
  TextEditingController? textFieldSenhaTextController;
  late bool textFieldSenhaVisibility;
  String? Function(BuildContext, String?)?
      textFieldSenhaTextControllerValidator;
  String? _textFieldSenhaTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Digite sua senha';
    }

    return null;
  }

  // State field(s) for TextFieldConfSenha widget.
  FocusNode? textFieldConfSenhaFocusNode;
  TextEditingController? textFieldConfSenhaTextController;
  late bool textFieldConfSenhaVisibility;
  String? Function(BuildContext, String?)?
      textFieldConfSenhaTextControllerValidator;
  String? _textFieldConfSenhaTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Digite novamente sua senha';
    }

    return null;
  }

  // Stores action output result for [Action Block - acbConsultarTelefone] action in TextFieldConfSenha widget.
  String? resultConsTelefone2SubmitSalvar;
  // Stores action output result for [Action Block - acbConsultarEmail] action in TextFieldConfSenha widget.
  String? resultConsEmail2Submit;
  // State field(s) for SwitchTermosUso widget.
  bool? switchTermosUsoValue;
  // Stores action output result for [Action Block - acbConsultarTelefone] action in Button widget.
  String? resultConsTelefone2;
  // Stores action output result for [Action Block - acbConsultarEmail] action in Button widget.
  String? resultConsEmail2;

  @override
  void initState(BuildContext context) {
    textFieldNomeTextControllerValidator =
        _textFieldNomeTextControllerValidator;
    textFieldTelWhatsAppBrasilTextControllerValidator =
        _textFieldTelWhatsAppBrasilTextControllerValidator;
    textFieldTelWhatsAppOutrosTextControllerValidator =
        _textFieldTelWhatsAppOutrosTextControllerValidator;
    textFieldEmailTextControllerValidator =
        _textFieldEmailTextControllerValidator;
    textFieldConfEmailTextControllerValidator =
        _textFieldConfEmailTextControllerValidator;
    textFieldSenhaVisibility = false;
    textFieldSenhaTextControllerValidator =
        _textFieldSenhaTextControllerValidator;
    textFieldConfSenhaVisibility = false;
    textFieldConfSenhaTextControllerValidator =
        _textFieldConfSenhaTextControllerValidator;
  }

  @override
  void dispose() {
    textFieldNomeFocusNode?.dispose();
    textFieldNomeTextController?.dispose();

    textFieldTelWhatsAppBrasilFocusNode?.dispose();
    textFieldTelWhatsAppBrasilTextController?.dispose();

    textFieldTelWhatsAppOutrosFocusNode?.dispose();
    textFieldTelWhatsAppOutrosTextController?.dispose();

    textFieldEmailFocusNode?.dispose();
    textFieldEmailTextController?.dispose();

    textFieldConfEmailFocusNode?.dispose();
    textFieldConfEmailTextController?.dispose();

    textFieldSenhaFocusNode?.dispose();
    textFieldSenhaTextController?.dispose();

    textFieldConfSenhaFocusNode?.dispose();
    textFieldConfSenhaTextController?.dispose();
  }
}
