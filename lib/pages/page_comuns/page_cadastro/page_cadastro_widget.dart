import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/pages/page_comuns/cp_cadastro/cp_cadastro_widget.dart';
import '/actions/actions.dart' as action_blocks;
import '/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:provider/provider.dart';
import 'page_cadastro_model.dart';
export 'page_cadastro_model.dart';

class PageCadastroWidget extends StatefulWidget {
  const PageCadastroWidget({super.key});

  static String routeName = 'PageCadastro';
  static String routePath = '/home/cadastro';

  @override
  State<PageCadastroWidget> createState() => _PageCadastroWidgetState();
}

class _PageCadastroWidgetState extends State<PageCadastroWidget> {
  late PageCadastroModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PageCadastroModel());

    // On page load action.
    SchedulerBinding.instance.addPostFrameCallback((_) async {
      if (FFAppState().varTblCAdastro.statusPagamento == 'FALHA') {
        if (Navigator.of(context).canPop()) {
          context.pop();
        }
        context.pushNamed(PagePagamentoWidget.routeName);

        return;
      }
      if ((FFAppState().varTblCAdastro.idPlanoPreco == null) ||
          (FFAppState().varTblCAdastro.idPlanoPreco <= 0)) {
        context.goNamed(HomePageWidget.routeName);

        return;
      }
      if ((FFAppState().varTblPlanos.length == 0) ||
          (FFAppState().varTblAfiliadoAPP.length == 0)) {
        await action_blocks.acbAtualizarInicializacao(context);
      }
      await showModalBottomSheet(
        isScrollControlled: true,
        backgroundColor: Colors.transparent,
        isDismissible: false,
        enableDrag: false,
        context: context,
        builder: (context) {
          return GestureDetector(
            onTap: () {
              FocusScope.of(context).unfocus();
              FocusManager.instance.primaryFocus?.unfocus();
            },
            child: Padding(
              padding: MediaQuery.viewInsetsOf(context),
              child: CpCadastroWidget(),
            ),
          );
        },
      ).then((value) => safeSetState(() {}));
    });

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      ),
    );
  }
}
