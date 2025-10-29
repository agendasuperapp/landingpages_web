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

class VisibilityTriggerBox extends StatefulWidget {
  // Recebidos automaticamente pelo FlutterFlow (não crie no painel)
  final double? width;
  final double? height;

  // Parâmetros configuráveis
  final bool showDebug;
  final String label;
  final double borderRadius;
  final double borderWidth;
  final double debugOpacity;
  final double threshold; // 0..1 fração visível p/ disparar
  final bool runOnce; // dispara só 1x?
  final Future<dynamic> Function()? onTrigger; // ACTION PARAM

  const VisibilityTriggerBox({
    Key? key,
    this.width,
    this.height,
    this.showDebug = false,
    this.label = 'Trigger',
    this.borderRadius = 12,
    this.borderWidth = 1.5,
    this.debugOpacity = 0.15,
    this.threshold = 0.2,
    this.runOnce = true,
    this.onTrigger,
  }) : super(key: key);

  @override
  State<VisibilityTriggerBox> createState() => _VisibilityTriggerBoxState();
}

class _VisibilityTriggerBoxState extends State<VisibilityTriggerBox>
    with WidgetsBindingObserver {
  final _key = GlobalKey();
  bool _fired = false;

  ScrollPosition? _position;
  bool _pendingCheck = false;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    WidgetsBinding.instance.addPostFrameCallback((_) => _afterLayout());
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _attachToNearestScroll();
    // Recheca após (re)montagem de dependências:
    WidgetsBinding.instance.addPostFrameCallback((_) => _checkVisibility());
  }

  @override
  void didUpdateWidget(covariant VisibilityTriggerBox oldWidget) {
    super.didUpdateWidget(oldWidget);
    // Reanexa se algo no contexto mudou
    _attachToNearestScroll();
    _scheduleCheck();
  }

  @override
  void didChangeMetrics() {
    // Mudou tamanho da tela/orientação/teclado -> reavaliar
    _scheduleCheck();
  }

  void _afterLayout() {
    _attachToNearestScroll();
    _checkVisibility();
  }

  void _attachToNearestScroll() {
    final scrollableState = Scrollable.of(context);
    final newPosition = scrollableState?.position;

    if (newPosition == _position) return;

    // Desanexa anterior
    _position?.removeListener(_onScroll);

    _position = newPosition;

    // Anexa atual
    _position?.addListener(_onScroll);
  }

  void _onScroll() {
    // Throttle: evita checar a cada pixel; acumula p/ próximo frame
    if (_pendingCheck) return;
    _pendingCheck = true;
    WidgetsBinding.instance.addPostFrameCallback((_) {
      _pendingCheck = false;
      _checkVisibility();
    });
  }

  void _scheduleCheck() {
    WidgetsBinding.instance.addPostFrameCallback((_) => _checkVisibility());
  }

  void _checkVisibility() {
    if (!mounted) return;
    final ctx = _key.currentContext;
    final render = ctx?.findRenderObject() as RenderBox?;
    if (render == null || !render.hasSize) return;

    final size = render.size;
    final topLeft = render.localToGlobal(Offset.zero);
    final rect = Rect.fromLTWH(topLeft.dx, topLeft.dy, size.width, size.height);

    final screen = MediaQuery.of(context).size;
    final viewport = Rect.fromLTWH(0, 0, screen.width, screen.height);

    final intersect = rect.intersect(viewport);
    final visibleArea =
        (intersect.width * intersect.height).clamp(0.0, double.infinity);
    final totalArea = (size.width * size.height).clamp(0.0, double.infinity);
    final ratio = totalArea == 0 ? 0.0 : (visibleArea / totalArea);

    final visible = ratio >= widget.threshold;

    if (visible) {
      if (!_fired || !widget.runOnce) {
        _fired = true;
        widget.onTrigger?.call(); // dispara a ação configurada no FF
      }
    } else if (!widget.runOnce) {
      _fired = false;
    }
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    _position?.removeListener(_onScroll);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // Garante área mínima quando showDebug=false
    final double minH = 1;
    final double w = widget.width ?? double.infinity;
    final double h = widget.height ?? minH;

    return RepaintBoundary(
      key: _key,
      child: widget.showDebug
          ? _DebugBox(
              width: w.isFinite ? w : double.infinity,
              height: h,
              label: widget.label,
              borderRadius: widget.borderRadius,
              borderWidth: widget.borderWidth,
              debugOpacity: widget.debugOpacity,
            )
          : SizedBox(
              width: w.isFinite ? w : null,
              height: h,
            ),
    );
  }
}

class _DebugBox extends StatelessWidget {
  final double width, height, borderRadius, borderWidth, debugOpacity;
  final String label;
  const _DebugBox({
    required this.width,
    required this.height,
    required this.label,
    required this.borderRadius,
    required this.borderWidth,
    required this.debugOpacity,
  });

  @override
  Widget build(BuildContext context) {
    final color = Theme.of(context).colorScheme.primary;
    return Container(
      width: width,
      height: height,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: color.withOpacity(debugOpacity),
        borderRadius: BorderRadius.circular(borderRadius),
        border: Border.all(color: color.withOpacity(0.8), width: borderWidth),
      ),
      child: Text(
        label,
        textAlign: TextAlign.center,
        style: Theme.of(context).textTheme.labelMedium?.copyWith(
              color: Colors.black.withOpacity(0.7),
              fontWeight: FontWeight.w600,
            ),
      ),
    );
  }
}
