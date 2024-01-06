//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Possible types of CatalogObjects returned from the catalog, each containing type-specific properties in the `*_data` field corresponding to the specified object type.
class CatalogObjectType {
  /// Instantiate a new enum with the provided [value].
  const CatalogObjectType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ITEM = CatalogObjectType._(r'ITEM');
  static const IMAGE = CatalogObjectType._(r'IMAGE');
  static const CATEGORY = CatalogObjectType._(r'CATEGORY');
  static const ITEM_VARIATION = CatalogObjectType._(r'ITEM_VARIATION');
  static const TAX = CatalogObjectType._(r'TAX');
  static const DISCOUNT = CatalogObjectType._(r'DISCOUNT');
  static const MODIFIER_LIST = CatalogObjectType._(r'MODIFIER_LIST');
  static const MODIFIER = CatalogObjectType._(r'MODIFIER');
  static const PRICING_RULE = CatalogObjectType._(r'PRICING_RULE');
  static const PRODUCT_SET = CatalogObjectType._(r'PRODUCT_SET');
  static const TIME_PERIOD = CatalogObjectType._(r'TIME_PERIOD');
  static const MEASUREMENT_UNIT = CatalogObjectType._(r'MEASUREMENT_UNIT');
  static const SUBSCRIPTION_PLAN_VARIATION = CatalogObjectType._(r'SUBSCRIPTION_PLAN_VARIATION');
  static const ITEM_OPTION = CatalogObjectType._(r'ITEM_OPTION');
  static const ITEM_OPTION_VAL = CatalogObjectType._(r'ITEM_OPTION_VAL');
  static const CUSTOM_ATTRIBUTE_DEFINITION = CatalogObjectType._(r'CUSTOM_ATTRIBUTE_DEFINITION');
  static const QUICK_AMOUNTS_SETTINGS = CatalogObjectType._(r'QUICK_AMOUNTS_SETTINGS');
  static const SUBSCRIPTION_PLAN = CatalogObjectType._(r'SUBSCRIPTION_PLAN');

  /// List of all possible values in this [enum][CatalogObjectType].
  static const values = <CatalogObjectType>[
    ITEM,
    IMAGE,
    CATEGORY,
    ITEM_VARIATION,
    TAX,
    DISCOUNT,
    MODIFIER_LIST,
    MODIFIER,
    PRICING_RULE,
    PRODUCT_SET,
    TIME_PERIOD,
    MEASUREMENT_UNIT,
    SUBSCRIPTION_PLAN_VARIATION,
    ITEM_OPTION,
    ITEM_OPTION_VAL,
    CUSTOM_ATTRIBUTE_DEFINITION,
    QUICK_AMOUNTS_SETTINGS,
    SUBSCRIPTION_PLAN,
  ];

  static CatalogObjectType? fromJson(dynamic value) => CatalogObjectTypeTypeTransformer().decode(value);

  static List<CatalogObjectType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogObjectType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogObjectType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CatalogObjectType] to String,
/// and [decode] dynamic data back to [CatalogObjectType].
class CatalogObjectTypeTypeTransformer {
  factory CatalogObjectTypeTypeTransformer() => _instance ??= const CatalogObjectTypeTypeTransformer._();

  const CatalogObjectTypeTypeTransformer._();

  String encode(CatalogObjectType data) => data.value;

  /// Decodes a [dynamic value][data] to a CatalogObjectType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CatalogObjectType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ITEM': return CatalogObjectType.ITEM;
        case r'IMAGE': return CatalogObjectType.IMAGE;
        case r'CATEGORY': return CatalogObjectType.CATEGORY;
        case r'ITEM_VARIATION': return CatalogObjectType.ITEM_VARIATION;
        case r'TAX': return CatalogObjectType.TAX;
        case r'DISCOUNT': return CatalogObjectType.DISCOUNT;
        case r'MODIFIER_LIST': return CatalogObjectType.MODIFIER_LIST;
        case r'MODIFIER': return CatalogObjectType.MODIFIER;
        case r'PRICING_RULE': return CatalogObjectType.PRICING_RULE;
        case r'PRODUCT_SET': return CatalogObjectType.PRODUCT_SET;
        case r'TIME_PERIOD': return CatalogObjectType.TIME_PERIOD;
        case r'MEASUREMENT_UNIT': return CatalogObjectType.MEASUREMENT_UNIT;
        case r'SUBSCRIPTION_PLAN_VARIATION': return CatalogObjectType.SUBSCRIPTION_PLAN_VARIATION;
        case r'ITEM_OPTION': return CatalogObjectType.ITEM_OPTION;
        case r'ITEM_OPTION_VAL': return CatalogObjectType.ITEM_OPTION_VAL;
        case r'CUSTOM_ATTRIBUTE_DEFINITION': return CatalogObjectType.CUSTOM_ATTRIBUTE_DEFINITION;
        case r'QUICK_AMOUNTS_SETTINGS': return CatalogObjectType.QUICK_AMOUNTS_SETTINGS;
        case r'SUBSCRIPTION_PLAN': return CatalogObjectType.SUBSCRIPTION_PLAN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CatalogObjectTypeTypeTransformer] instance.
  static CatalogObjectTypeTypeTransformer? _instance;
}

