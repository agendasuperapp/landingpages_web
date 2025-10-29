// Automatic FlutterFlow imports
import '/backend/schema/structs/index.dart';
import '/actions/actions.dart' as action_blocks;
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import '/custom_code/actions/index.dart'; // Imports custom actions
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

class AnchoredScroll extends StatefulWidget {
  const AnchoredScroll({
    super.key,
    required this.width,
    required this.height,
    // obrigatório
    required this.sessao01,
    // opcionais
    this.sessao02,
    this.sessao03,
    this.sessao04,
    this.sessao05,
    this.sessao06,
    this.sessao07,
    this.sessao08,
    this.sessao09,
    this.sessao10,
    // controle
    required this.targetId,
    required this.durationMs,
  });

  final double width;
  final double height;

  // slots: 01 obrigatório, 02..10 opcionais
  final Widget Function() sessao01;
  final Widget Function()? sessao02;
  final Widget Function()? sessao03;
  final Widget Function()? sessao04;
  final Widget Function()? sessao05;
  final Widget Function()? sessao06;
  final Widget Function()? sessao07;
  final Widget Function()? sessao08;
  final Widget Function()? sessao09;
  final Widget Function()? sessao10;

  // controle
  final String targetId; // 'sessao01'...'sessao10'
  final int durationMs;

  @override
  State<AnchoredScroll> createState() => _AnchoredScrollState();
}

class _AnchoredScrollState extends State<AnchoredScroll> {
  final _scrollController = ScrollController();

  // keys para cada seção
  final _k01 = GlobalKey();
  final _k02 = GlobalKey();
  final _k03 = GlobalKey();
  final _k04 = GlobalKey();
  final _k05 = GlobalKey();
  final _k06 = GlobalKey();
  final _k07 = GlobalKey();
  final _k08 = GlobalKey();
  final _k09 = GlobalKey();
  final _k10 = GlobalKey();

  Future<void> _scrollTo(GlobalKey key) async {
    final ctx = key.currentContext;
    if (ctx == null) return;
    await Scrollable.ensureVisible(
      ctx,
      duration: Duration(milliseconds: widget.durationMs),
      curve: Curves.easeInOut,
      alignment: 0.0, // mantido
    );
  }

  GlobalKey? _keyFor(String id) {
    switch (id) {
      case 'sessao01':
        return _k01;
      case 'sessao02':
        return _k02;
      case 'sessao03':
        return _k03;
      case 'sessao04':
        return _k04;
      case 'sessao05':
        return _k05;
      case 'sessao06':
        return _k06;
      case 'sessao07':
        return _k07;
      case 'sessao08':
        return _k08;
      case 'sessao09':
        return _k09;
      case 'sessao10':
        return _k10;
      default:
        return null;
    }
  }

  bool _hasSection(String id) {
    switch (id) {
      case 'sessao01':
        return true;
      case 'sessao02':
        return widget.sessao02 != null;
      case 'sessao03':
        return widget.sessao03 != null;
      case 'sessao04':
        return widget.sessao04 != null;
      case 'sessao05':
        return widget.sessao05 != null;
      case 'sessao06':
        return widget.sessao06 != null;
      case 'sessao07':
        return widget.sessao07 != null;
      case 'sessao08':
        return widget.sessao08 != null;
      case 'sessao09':
        return widget.sessao09 != null;
      case 'sessao10':
        return widget.sessao10 != null;
      default:
        return false;
    }
  }

  void _handleTarget() {
    final id = widget.targetId;
    if (id.isEmpty || !_hasSection(id)) return;
    final key = _keyFor(id);
    if (key != null) _scrollTo(key);
  }

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) => _handleTarget());
  }

  @override
  void didUpdateWidget(covariant AnchoredScroll oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.targetId != widget.targetId && widget.targetId.isNotEmpty) {
      WidgetsBinding.instance.addPostFrameCallback((_) => _handleTarget());
    }
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final children = <Widget>[
      KeyedSubtree(key: _k01, child: widget.sessao01()),
      if (widget.sessao02 != null)
        KeyedSubtree(key: _k02, child: widget.sessao02!()),
      if (widget.sessao03 != null)
        KeyedSubtree(key: _k03, child: widget.sessao03!()),
      if (widget.sessao04 != null)
        KeyedSubtree(key: _k04, child: widget.sessao04!()),
      if (widget.sessao05 != null)
        KeyedSubtree(key: _k05, child: widget.sessao05!()),
      if (widget.sessao06 != null)
        KeyedSubtree(key: _k06, child: widget.sessao06!()),
      if (widget.sessao07 != null)
        KeyedSubtree(key: _k07, child: widget.sessao07!()),
      if (widget.sessao08 != null)
        KeyedSubtree(key: _k08, child: widget.sessao08!()),
      if (widget.sessao09 != null)
        KeyedSubtree(key: _k09, child: widget.sessao09!()),
      if (widget.sessao10 != null)
        KeyedSubtree(key: _k10, child: widget.sessao10!()),
    ];

    final content = SingleChildScrollView(
      controller: _scrollController,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: children,
      ),
    );

    return SizedBox(width: widget.width, height: widget.height, child: content);
  }
}
