// app_theme.dart

import 'package:flutter/material.dart';

// 1. Helper Function
// Dihapus: Fungsi _hexToColor dihapus karena tidak lagi digunakan.

// 2. Definisi Palet Warna (Sebagai Konstanta)

// Warna Anda:
const Color _primaryColor = Color(0xFF004B40); // Dark Teal/Green
const Color _secondaryColor = Color(0xFF87D1A4); // Light Mint Green
const Color _darkSurface = Color(0xFF001C18); // Very Dark Teal
// Dihapus: Konstanta _mediumGrey dihapus karena tidak lagi digunakan.
const Color _lightBackground = Color(0xFFFAF6EB); // Light Cream/Beige

// 3. Tema Terang (Light Theme)

final ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  colorScheme: ColorScheme.light(
    // Warna Utama
    primary: _primaryColor,
    secondary: _secondaryColor,
    tertiary: _secondaryColor,

    // Warna Permukaan & Latar Belakang (Menggunakan surface untuk semua)
    surface: _lightBackground, // #FAF6EB sebagai latar belakang utama
    // Warna Teks di atas Surface
    onSurface: _darkSurface, // #001C18 sebagai teks default
    // Dihapus: 'background' dan 'onBackground' yang deprecated.

    // Warna Teks/Ikon di atas Primary/Secondary
    onPrimary: Colors.white,
    onSecondary: _darkSurface,

    // Warna Lainnya
    error: Colors.red,
    onError: Colors.white,
  ),
  // Mengatur warna scaffoldBackground secara eksplisit (seringkali lebih bersih)
  scaffoldBackgroundColor: _lightBackground,
);

// 4. Tema Gelap (Dark Theme)

final ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  colorScheme: ColorScheme.dark(
    // Warna Utama
    primary: _primaryColor,
    secondary: _secondaryColor,
    tertiary: _secondaryColor,

    // Warna Permukaan & Latar Belakang (Menggunakan surface untuk semua)
    surface: _darkSurface, // #001C18 sebagai latar belakang gelap utama
    // Warna Teks di atas Surface
    onSurface: Colors.white, // Teks putih di atas darkSurface
    // Dihapus: 'background' dan 'onBackground' yang deprecated.

    // Warna Teks/Ikon di atas Primary/Secondary
    onPrimary: Colors.white,
    onSecondary: Colors.black,

    // Warna Lainnya
    error: Colors.redAccent,
    onError: Colors.black,
  ),
  // Mengatur warna scaffoldBackground secara eksplisit
  scaffoldBackgroundColor: _darkSurface,
);
