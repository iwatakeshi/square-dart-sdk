//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 
class V1PaymentSurchargeType {
  /// Instantiate a new enum with the provided [value].
  const V1PaymentSurchargeType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = V1PaymentSurchargeType._(r'UNKNOWN');
  static const AUTO_GRATUITY = V1PaymentSurchargeType._(r'AUTO_GRATUITY');
  static const CUSTOM = V1PaymentSurchargeType._(r'CUSTOM');

  /// List of all possible values in this [enum][V1PaymentSurchargeType].
  static const values = <V1PaymentSurchargeType>[
    UNKNOWN,
    AUTO_GRATUITY,
    CUSTOM,
  ];

  static V1PaymentSurchargeType? fromJson(dynamic value) => V1PaymentSurchargeTypeTypeTransformer().decode(value);

  static List<V1PaymentSurchargeType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1PaymentSurchargeType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1PaymentSurchargeType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [V1PaymentSurchargeType] to String,
/// and [decode] dynamic data back to [V1PaymentSurchargeType].
class V1PaymentSurchargeTypeTypeTransformer {
  factory V1PaymentSurchargeTypeTypeTransformer() => _instance ??= const V1PaymentSurchargeTypeTypeTransformer._();

  const V1PaymentSurchargeTypeTypeTransformer._();

  String encode(V1PaymentSurchargeType data) => data.value;

  /// Decodes a [dynamic value][data] to a V1PaymentSurchargeType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  V1PaymentSurchargeType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return V1PaymentSurchargeType.UNKNOWN;
        case r'AUTO_GRATUITY': return V1PaymentSurchargeType.AUTO_GRATUITY;
        case r'CUSTOM': return V1PaymentSurchargeType.CUSTOM;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [V1PaymentSurchargeTypeTypeTransformer] instance.
  static V1PaymentSurchargeTypeTypeTransformer? _instance;
}

