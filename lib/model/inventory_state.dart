//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates the state of a tracked item quantity in the lifecycle of goods.
class InventoryState {
  /// Instantiate a new enum with the provided [value].
  const InventoryState._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CUSTOM = InventoryState._(r'CUSTOM');
  static const IN_STOCK = InventoryState._(r'IN_STOCK');
  static const SOLD = InventoryState._(r'SOLD');
  static const RETURNED_BY_CUSTOMER = InventoryState._(r'RETURNED_BY_CUSTOMER');
  static const RESERVED_FOR_SALE = InventoryState._(r'RESERVED_FOR_SALE');
  static const SOLD_ONLINE = InventoryState._(r'SOLD_ONLINE');
  static const ORDERED_FROM_VENDOR = InventoryState._(r'ORDERED_FROM_VENDOR');
  static const RECEIVED_FROM_VENDOR = InventoryState._(r'RECEIVED_FROM_VENDOR');
  static const IN_TRANSIT_TO = InventoryState._(r'IN_TRANSIT_TO');
  static const NONE = InventoryState._(r'NONE');
  static const WASTE = InventoryState._(r'WASTE');
  static const UNLINKED_RETURN = InventoryState._(r'UNLINKED_RETURN');
  static const COMPOSED = InventoryState._(r'COMPOSED');
  static const DECOMPOSED = InventoryState._(r'DECOMPOSED');
  static const SUPPORTED_BY_NEWER_VERSION = InventoryState._(r'SUPPORTED_BY_NEWER_VERSION');
  static const IN_TRANSIT = InventoryState._(r'IN_TRANSIT');

  /// List of all possible values in this [enum][InventoryState].
  static const values = <InventoryState>[
    CUSTOM,
    IN_STOCK,
    SOLD,
    RETURNED_BY_CUSTOMER,
    RESERVED_FOR_SALE,
    SOLD_ONLINE,
    ORDERED_FROM_VENDOR,
    RECEIVED_FROM_VENDOR,
    IN_TRANSIT_TO,
    NONE,
    WASTE,
    UNLINKED_RETURN,
    COMPOSED,
    DECOMPOSED,
    SUPPORTED_BY_NEWER_VERSION,
    IN_TRANSIT,
  ];

  static InventoryState? fromJson(dynamic value) => InventoryStateTypeTransformer().decode(value);

  static List<InventoryState> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InventoryState>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InventoryState.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InventoryState] to String,
/// and [decode] dynamic data back to [InventoryState].
class InventoryStateTypeTransformer {
  factory InventoryStateTypeTransformer() => _instance ??= const InventoryStateTypeTransformer._();

  const InventoryStateTypeTransformer._();

  String encode(InventoryState data) => data.value;

  /// Decodes a [dynamic value][data] to a InventoryState.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InventoryState? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CUSTOM': return InventoryState.CUSTOM;
        case r'IN_STOCK': return InventoryState.IN_STOCK;
        case r'SOLD': return InventoryState.SOLD;
        case r'RETURNED_BY_CUSTOMER': return InventoryState.RETURNED_BY_CUSTOMER;
        case r'RESERVED_FOR_SALE': return InventoryState.RESERVED_FOR_SALE;
        case r'SOLD_ONLINE': return InventoryState.SOLD_ONLINE;
        case r'ORDERED_FROM_VENDOR': return InventoryState.ORDERED_FROM_VENDOR;
        case r'RECEIVED_FROM_VENDOR': return InventoryState.RECEIVED_FROM_VENDOR;
        case r'IN_TRANSIT_TO': return InventoryState.IN_TRANSIT_TO;
        case r'NONE': return InventoryState.NONE;
        case r'WASTE': return InventoryState.WASTE;
        case r'UNLINKED_RETURN': return InventoryState.UNLINKED_RETURN;
        case r'COMPOSED': return InventoryState.COMPOSED;
        case r'DECOMPOSED': return InventoryState.DECOMPOSED;
        case r'SUPPORTED_BY_NEWER_VERSION': return InventoryState.SUPPORTED_BY_NEWER_VERSION;
        case r'IN_TRANSIT': return InventoryState.IN_TRANSIT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InventoryStateTypeTransformer] instance.
  static InventoryStateTypeTransformer? _instance;
}

