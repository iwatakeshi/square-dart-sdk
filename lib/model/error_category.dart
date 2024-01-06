//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates which high-level category of error has occurred during a request to the Connect API.
class ErrorCategory {
  /// Instantiate a new enum with the provided [value].
  const ErrorCategory._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const API_ERROR = ErrorCategory._(r'API_ERROR');
  static const AUTHENTICATION_ERROR = ErrorCategory._(r'AUTHENTICATION_ERROR');
  static const INVALID_REQUEST_ERROR = ErrorCategory._(r'INVALID_REQUEST_ERROR');
  static const RATE_LIMIT_ERROR = ErrorCategory._(r'RATE_LIMIT_ERROR');
  static const PAYMENT_METHOD_ERROR = ErrorCategory._(r'PAYMENT_METHOD_ERROR');
  static const REFUND_ERROR = ErrorCategory._(r'REFUND_ERROR');
  static const MERCHANT_SUBSCRIPTION_ERROR = ErrorCategory._(r'MERCHANT_SUBSCRIPTION_ERROR');
  static const EXTERNAL_VENDOR_ERROR = ErrorCategory._(r'EXTERNAL_VENDOR_ERROR');

  /// List of all possible values in this [enum][ErrorCategory].
  static const values = <ErrorCategory>[
    API_ERROR,
    AUTHENTICATION_ERROR,
    INVALID_REQUEST_ERROR,
    RATE_LIMIT_ERROR,
    PAYMENT_METHOD_ERROR,
    REFUND_ERROR,
    MERCHANT_SUBSCRIPTION_ERROR,
    EXTERNAL_VENDOR_ERROR,
  ];

  static ErrorCategory? fromJson(dynamic value) => ErrorCategoryTypeTransformer().decode(value);

  static List<ErrorCategory> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ErrorCategory>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ErrorCategory.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ErrorCategory] to String,
/// and [decode] dynamic data back to [ErrorCategory].
class ErrorCategoryTypeTransformer {
  factory ErrorCategoryTypeTransformer() => _instance ??= const ErrorCategoryTypeTransformer._();

  const ErrorCategoryTypeTransformer._();

  String encode(ErrorCategory data) => data.value;

  /// Decodes a [dynamic value][data] to a ErrorCategory.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ErrorCategory? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'API_ERROR': return ErrorCategory.API_ERROR;
        case r'AUTHENTICATION_ERROR': return ErrorCategory.AUTHENTICATION_ERROR;
        case r'INVALID_REQUEST_ERROR': return ErrorCategory.INVALID_REQUEST_ERROR;
        case r'RATE_LIMIT_ERROR': return ErrorCategory.RATE_LIMIT_ERROR;
        case r'PAYMENT_METHOD_ERROR': return ErrorCategory.PAYMENT_METHOD_ERROR;
        case r'REFUND_ERROR': return ErrorCategory.REFUND_ERROR;
        case r'MERCHANT_SUBSCRIPTION_ERROR': return ErrorCategory.MERCHANT_SUBSCRIPTION_ERROR;
        case r'EXTERNAL_VENDOR_ERROR': return ErrorCategory.EXTERNAL_VENDOR_ERROR;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ErrorCategoryTypeTransformer] instance.
  static ErrorCategoryTypeTransformer? _instance;
}

