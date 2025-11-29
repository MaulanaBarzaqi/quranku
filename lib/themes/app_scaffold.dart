import 'package:flutter/material.dart';
// Asumsikan Anda mengimpor app_theme.dart dan app_typography.dart

class AppScaffold extends StatelessWidget {
  final Widget body;
  final Widget? header; // Mirip AppBar atau Custom Header
  final Widget? footer;

  const AppScaffold({super.key, required this.body, this.header, this.footer});

  @override
  Widget build(BuildContext context) {
    // Replikasi childPadding kustom (left: 20, right: 20)
    final EdgeInsets pagePadding = const EdgeInsets.symmetric(
      horizontal: 20.0,
      vertical: 0,
    );

    // Replikasi footerDecoration (border top)
    final Color borderColor = Theme.of(
      context,
    ).colorScheme.outline; // Gunakan warna border tema
    final double borderWidth = 1.0;

    return Scaffold(
      // 1. Background Color sudah dari Theme.of(context).scaffoldBackgroundColor
      appBar: header != null
          ? (header is AppBar ? header as AppBar : AppBar(title: header))
          : null,

      body: Padding(
        padding: pagePadding, // Menerapkan padding body kustom
        child: body,
      ),

      // Menerapkan footer kustom
      bottomNavigationBar: footer != null
          ? Container(
              decoration: BoxDecoration(
                border: Border(
                  top: BorderSide(color: borderColor, width: borderWidth),
                ),
              ),
              child: footer,
            )
          : null,
    );
  }
}
