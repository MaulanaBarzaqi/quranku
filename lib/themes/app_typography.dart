import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const Color _defaultCustomColor = Color(0xFF004B40);

extension TypographyExtension on BuildContext {
  AppTypography get typography => AppTypography._(this);
}

class AppTypography {
  const AppTypography._(this._context);
  final BuildContext _context;
  Color get _defaultColor {
    return _defaultCustomColor;
  }

  InterTypography get inter => InterTypography(_context, _defaultColor);
  MontserratTypography get montserrat =>
      MontserratTypography(_context, _defaultColor);
  PoppinsTypography get poppins => PoppinsTypography(_context, _defaultColor);
  AmiriTypography get amiri => AmiriTypography(_context, _defaultColor);
}

abstract class BaseFontTypography {
  final BuildContext context;
  final Color defaultColor;

  BaseFontTypography(this.context, this.defaultColor);

  TextStyle get baseStyle;

  // Helper untuk mendapatkan gaya teks dengan ukuran
  TextStyle _getStyle(double size, {FontWeight weight = FontWeight.normal}) {
    return baseStyle.copyWith(
      fontSize: size,
      fontWeight: weight,
      color: defaultColor,
    );
  }

  // PROPERTY UNTUK UKURAN
  TextStyle get size12 => _getStyle(12);
  TextStyle get size14 => _getStyle(14);
  TextStyle get size16 => _getStyle(16);
  TextStyle get size20 => _getStyle(20);
  TextStyle get size24 => _getStyle(24);
  TextStyle get size30 => _getStyle(30);

  // METHOD UNTUK WEIGHT
  AppFontWeightStyle get regular => AppFontWeightStyle(this, FontWeight.normal);
  AppFontWeightStyle get medium => AppFontWeightStyle(this, FontWeight.w500);
  AppFontWeightStyle get semiBold => AppFontWeightStyle(this, FontWeight.w600);
  AppFontWeightStyle get bold => AppFontWeightStyle(this, FontWeight.bold);
  AppFontWeightStyle get light => AppFontWeightStyle(this, FontWeight.w300);
}

// --- 4. WEIGHT STYLE HELPER ---
class AppFontWeightStyle {
  final BaseFontTypography _base;
  final FontWeight _weight;

  AppFontWeightStyle(this._base, this._weight);

  TextStyle _getStyle(double size) => _base._getStyle(size, weight: _weight);

  TextStyle get size12 => _getStyle(12);
  TextStyle get size14 => _getStyle(14);
  TextStyle get size16 => _getStyle(16);
  TextStyle get size20 => _getStyle(20);
  TextStyle get size24 => _getStyle(24);
  TextStyle get size30 => _getStyle(30);
}

class InterTypography extends BaseFontTypography {
  InterTypography(super.context, super.defaultColor);

  @override
  TextStyle get baseStyle => GoogleFonts.inter();
}

class MontserratTypography extends BaseFontTypography {
  MontserratTypography(super.context, super.defaultColor);

  @override
  TextStyle get baseStyle => GoogleFonts.montserrat();
}

class PoppinsTypography extends BaseFontTypography {
  PoppinsTypography(super.context, super.defaultColor);

  @override
  TextStyle get baseStyle => GoogleFonts.poppins();
}

class AmiriTypography extends BaseFontTypography {
  AmiriTypography(super.context, super.defaultColor);

  @override
  TextStyle get baseStyle => GoogleFonts.amiri();
}
