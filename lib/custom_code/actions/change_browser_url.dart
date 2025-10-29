// Automatic FlutterFlow imports
import '/backend/schema/structs/index.dart';
import '/actions/actions.dart' as action_blocks;
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

// Esta action é apenas para WEB.
// ignore: avoid_web_libraries_in_flutter
import 'dart:html' as html;

/// Altera a URL do navegador sem recarregar a página (History API).
/// Exemplo:
///   await changeBrowserUrl(context, target: '/produtos?tab=2');
///   await changeBrowserUrl(context, target: '/clientes/42', replace: true);

Future changeBrowserUrl(
  String target,
  bool replace,
) async {
  var t = target.trim();
  if (t.isEmpty) return;

  // Normaliza caminhos relativos simples (ex.: "dashboard" -> "/dashboard")
  final isAbsolute = t.startsWith('http://') || t.startsWith('https://');
  final isSpecial = t.startsWith('/') || t.startsWith('?') || t.startsWith('#');
  if (!isAbsolute && !isSpecial) {
    t = '/$t';
  }

  final loc = html.window.location;

  // Se vier absoluta, impede cross-origin: converte para caminho relativo
  if (isAbsolute) {
    final uri = Uri.parse(t);
    final currentOrigin = '${loc.protocol}//${loc.host}';
    final targetOrigin =
        '${uri.scheme}://${uri.host}${uri.hasPort ? ':${uri.port}' : ''}';
    if (currentOrigin != targetOrigin) {
      // evita navegação fora da mesma origin (mantém a SPA estável)
      return;
    }
    t = '${uri.path}${uri.hasQuery ? '?${uri.query}' : ''}'
        '${uri.hasFragment ? '#${uri.fragment}' : ''}';
  }

  // Se vier apenas query (?...) ou hash (#...), preserva o path atual
  if (t.startsWith('?') || t.startsWith('#')) {
    final currentPath = loc.pathname?.isNotEmpty == true ? loc.pathname! : '/';
    t = '$currentPath$t';
  }

  final title = html.document.title ?? '';
  if (replace) {
    html.window.history.replaceState(null, title, t);
  } else {
    html.window.history.pushState(null, title, t);
  }
}
