//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates whether Square should alert the merchant when the inventory quantity of a CatalogItemVariation is low.
class InventoryAlertType {
  /// Instantiate a new enum with the provided [value].
  const InventoryAlertType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NONE = InventoryAlertType._(r'NONE');
  static const LOW_QUANTITY = InventoryAlertType._(r'LOW_QUANTITY');

  /// List of all possible values in this [enum][InventoryAlertType].
  static const values = <InventoryAlertType>[
    NONE,
    LOW_QUANTITY,
  ];

  static InventoryAlertType? fromJson(dynamic value) => InventoryAlertTypeTypeTransformer().decode(value);

  static List<InventoryAlertType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InventoryAlertType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InventoryAlertType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InventoryAlertType] to String,
/// and [decode] dynamic data back to [InventoryAlertType].
class InventoryAlertTypeTypeTransformer {
  factory InventoryAlertTypeTypeTransformer() => _instance ??= const InventoryAlertTypeTypeTransformer._();

  const InventoryAlertTypeTypeTransformer._();

  String encode(InventoryAlertType data) => data.value;

  /// Decodes a [dynamic value][data] to a InventoryAlertType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InventoryAlertType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NONE': return InventoryAlertType.NONE;
        case r'LOW_QUANTITY': return InventoryAlertType.LOW_QUANTITY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InventoryAlertTypeTypeTransformer] instance.
  static InventoryAlertTypeTypeTransformer? _instance;
}

