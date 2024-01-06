//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates how the inventory change was applied to a tracked product quantity.
class InventoryChangeType {
  /// Instantiate a new enum with the provided [value].
  const InventoryChangeType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL_COUNT = InventoryChangeType._(r'PHYSICAL_COUNT');
  static const ADJUSTMENT = InventoryChangeType._(r'ADJUSTMENT');
  static const TRANSFER = InventoryChangeType._(r'TRANSFER');

  /// List of all possible values in this [enum][InventoryChangeType].
  static const values = <InventoryChangeType>[
    PHYSICAL_COUNT,
    ADJUSTMENT,
    TRANSFER,
  ];

  static InventoryChangeType? fromJson(dynamic value) => InventoryChangeTypeTypeTransformer().decode(value);

  static List<InventoryChangeType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InventoryChangeType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InventoryChangeType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InventoryChangeType] to String,
/// and [decode] dynamic data back to [InventoryChangeType].
class InventoryChangeTypeTypeTransformer {
  factory InventoryChangeTypeTypeTransformer() => _instance ??= const InventoryChangeTypeTypeTransformer._();

  const InventoryChangeTypeTypeTransformer._();

  String encode(InventoryChangeType data) => data.value;

  /// Decodes a [dynamic value][data] to a InventoryChangeType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InventoryChangeType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL_COUNT': return InventoryChangeType.PHYSICAL_COUNT;
        case r'ADJUSTMENT': return InventoryChangeType.ADJUSTMENT;
        case r'TRANSFER': return InventoryChangeType.TRANSFER;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InventoryChangeTypeTypeTransformer] instance.
  static InventoryChangeTypeTypeTransformer? _instance;
}

