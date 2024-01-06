//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// How to apply a CatalogDiscount to a CatalogItem.
class CatalogDiscountType {
  /// Instantiate a new enum with the provided [value].
  const CatalogDiscountType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FIXED_PERCENTAGE = CatalogDiscountType._(r'FIXED_PERCENTAGE');
  static const FIXED_AMOUNT = CatalogDiscountType._(r'FIXED_AMOUNT');
  static const VARIABLE_PERCENTAGE = CatalogDiscountType._(r'VARIABLE_PERCENTAGE');
  static const VARIABLE_AMOUNT = CatalogDiscountType._(r'VARIABLE_AMOUNT');

  /// List of all possible values in this [enum][CatalogDiscountType].
  static const values = <CatalogDiscountType>[
    FIXED_PERCENTAGE,
    FIXED_AMOUNT,
    VARIABLE_PERCENTAGE,
    VARIABLE_AMOUNT,
  ];

  static CatalogDiscountType? fromJson(dynamic value) => CatalogDiscountTypeTypeTransformer().decode(value);

  static List<CatalogDiscountType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogDiscountType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogDiscountType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CatalogDiscountType] to String,
/// and [decode] dynamic data back to [CatalogDiscountType].
class CatalogDiscountTypeTypeTransformer {
  factory CatalogDiscountTypeTypeTransformer() => _instance ??= const CatalogDiscountTypeTypeTransformer._();

  const CatalogDiscountTypeTypeTransformer._();

  String encode(CatalogDiscountType data) => data.value;

  /// Decodes a [dynamic value][data] to a CatalogDiscountType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CatalogDiscountType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FIXED_PERCENTAGE': return CatalogDiscountType.FIXED_PERCENTAGE;
        case r'FIXED_AMOUNT': return CatalogDiscountType.FIXED_AMOUNT;
        case r'VARIABLE_PERCENTAGE': return CatalogDiscountType.VARIABLE_PERCENTAGE;
        case r'VARIABLE_AMOUNT': return CatalogDiscountType.VARIABLE_AMOUNT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CatalogDiscountTypeTypeTransformer] instance.
  static CatalogDiscountTypeTypeTransformer? _instance;
}

