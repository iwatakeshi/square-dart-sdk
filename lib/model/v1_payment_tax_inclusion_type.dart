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
class V1PaymentTaxInclusionType {
  /// Instantiate a new enum with the provided [value].
  const V1PaymentTaxInclusionType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ADDITIVE = V1PaymentTaxInclusionType._(r'ADDITIVE');
  static const INCLUSIVE = V1PaymentTaxInclusionType._(r'INCLUSIVE');

  /// List of all possible values in this [enum][V1PaymentTaxInclusionType].
  static const values = <V1PaymentTaxInclusionType>[
    ADDITIVE,
    INCLUSIVE,
  ];

  static V1PaymentTaxInclusionType? fromJson(dynamic value) => V1PaymentTaxInclusionTypeTypeTransformer().decode(value);

  static List<V1PaymentTaxInclusionType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1PaymentTaxInclusionType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1PaymentTaxInclusionType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [V1PaymentTaxInclusionType] to String,
/// and [decode] dynamic data back to [V1PaymentTaxInclusionType].
class V1PaymentTaxInclusionTypeTypeTransformer {
  factory V1PaymentTaxInclusionTypeTypeTransformer() => _instance ??= const V1PaymentTaxInclusionTypeTypeTransformer._();

  const V1PaymentTaxInclusionTypeTypeTransformer._();

  String encode(V1PaymentTaxInclusionType data) => data.value;

  /// Decodes a [dynamic value][data] to a V1PaymentTaxInclusionType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  V1PaymentTaxInclusionType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ADDITIVE': return V1PaymentTaxInclusionType.ADDITIVE;
        case r'INCLUSIVE': return V1PaymentTaxInclusionType.INCLUSIVE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [V1PaymentTaxInclusionTypeTypeTransformer] instance.
  static V1PaymentTaxInclusionTypeTypeTransformer? _instance;
}

