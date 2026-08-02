import 'package:flutter/material.dart';

class Config {
  static const String baseUrl = String.fromEnvironment(
    'BASE_URL',
    defaultValue: 'https://localhost:3000/api',
  );
  static const String environment = String.fromEnvironment(
    'ENVIRONMENT',
    defaultValue: 'development',
  );
  static const String enableLogging = String.fromEnvironment(
    'ENABLE_LOGGING',
    defaultValue: 'true',
  );
  static const String enableCrashlytics = String.fromEnvironment(
    'ENABLE_CRASHLYTICS',
    defaultValue: 'false',
  );

  static bool get isDev => environment == 'development';
  static bool get isStaging => environment == 'staging';
  static bool get isProd => environment == 'production';
  static bool get loggingEnabled => enableLogging == 'true';
  static bool get crashlyticsEnabled => enableCrashlytics == 'true';

  static void validate() {
    final errors = <String>[];
    if (baseUrl.isEmpty) {
      errors.add('[ERROR] API_BASE_URL is not set!');
    }
    if (!['development', 'staging', 'production'].contains(environment)) {
      errors.add(
        '[ERROR] ENVIRONMENT must be one of: development, staging, production',
      );
    }
    if (isProd && baseUrl.contains('localhost')) {
      errors.add('[ERROR] Production cannot use localhost URL!');
    }
    if (isProd && loggingEnabled) {
      errors.add('[ERROR] Logging must be disabled in Production!');
    }
    if (errors.isNotEmpty) {
      throw Exception(
        '\n\n EnvConfig Validation Failed:\n${errors.join('\n')}\n\n Fix: Run with --dart-define-from-file=.env.json\n',
      );
    }
  }

  static void printConfig() {
    debugPrint('Environment: $environment');
    debugPrint('Base URL: $baseUrl');
    debugPrint('Logging Enabled: $enableLogging');
    debugPrint('Crashlytics Enabled: $enableCrashlytics');
  }
}
