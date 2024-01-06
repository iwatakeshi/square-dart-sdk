//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Determines the type of a specific Quick Amount.
class CatalogQuickAmountType {
  /// Instantiate a new enum with the provided [value].
  const CatalogQuickAmountType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MANUAL = CatalogQuickAmountType._(r'QUICK_AMOUNT_TYPE_MANUAL');
  static const AUTO = CatalogQuickAmountType._(r'QUICK_AMOUNT_TYPE_AUTO');

  /// List of all possible values in this [enum][CatalogQuickAmountType].
  static const values = <CatalogQuickAmountType>[
    MANUAL,
    AUTO,
  ];

  static CatalogQuickAmountType? fromJson(dynamic value) => CatalogQuickAmountTypeTypeTransformer().decode(value);

  static List<CatalogQuickAmountType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogQuickAmountType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogQuickAmountType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CatalogQuickAmountType] to String,
/// and [decode] dynamic data back to [CatalogQuickAmountType].
class CatalogQuickAmountTypeTypeTransformer {
  factory CatalogQuickAmountTypeTypeTransformer() => _instance ??= const CatalogQuickAmountTypeTypeTransformer._();

  const CatalogQuickAmountTypeTypeTransformer._();

  String encode(CatalogQuickAmountType data) => data.value;

  /// Decodes a [dynamic value][data] to a CatalogQuickAmountType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CatalogQuickAmountType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'QUICK_AMOUNT_TYPE_MANUAL': return CatalogQuickAmountType.MANUAL;
        case r'QUICK_AMOUNT_TYPE_AUTO': return CatalogQuickAmountType.AUTO;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CatalogQuickAmountTypeTypeTransformer] instance.
  static CatalogQuickAmountTypeTypeTransformer? _instance;
}

