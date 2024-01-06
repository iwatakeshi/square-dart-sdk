//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of a CatalogItem. Connect V2 only allows the creation of `REGULAR` or `APPOINTMENTS_SERVICE` items.
class CatalogItemProductType {
  /// Instantiate a new enum with the provided [value].
  const CatalogItemProductType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const REGULAR = CatalogItemProductType._(r'REGULAR');
  static const GIFT_CARD = CatalogItemProductType._(r'GIFT_CARD');
  static const APPOINTMENTS_SERVICE = CatalogItemProductType._(r'APPOINTMENTS_SERVICE');

  /// List of all possible values in this [enum][CatalogItemProductType].
  static const values = <CatalogItemProductType>[
    REGULAR,
    GIFT_CARD,
    APPOINTMENTS_SERVICE,
  ];

  static CatalogItemProductType? fromJson(dynamic value) => CatalogItemProductTypeTypeTransformer().decode(value);

  static List<CatalogItemProductType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogItemProductType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogItemProductType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CatalogItemProductType] to String,
/// and [decode] dynamic data back to [CatalogItemProductType].
class CatalogItemProductTypeTypeTransformer {
  factory CatalogItemProductTypeTypeTransformer() => _instance ??= const CatalogItemProductTypeTypeTransformer._();

  const CatalogItemProductTypeTypeTransformer._();

  String encode(CatalogItemProductType data) => data.value;

  /// Decodes a [dynamic value][data] to a CatalogItemProductType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CatalogItemProductType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'REGULAR': return CatalogItemProductType.REGULAR;
        case r'GIFT_CARD': return CatalogItemProductType.GIFT_CARD;
        case r'APPOINTMENTS_SERVICE': return CatalogItemProductType.APPOINTMENTS_SERVICE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CatalogItemProductTypeTypeTransformer] instance.
  static CatalogItemProductTypeTypeTransformer? _instance;
}

