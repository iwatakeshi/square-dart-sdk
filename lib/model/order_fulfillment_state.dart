//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The current state of this fulfillment.
class OrderFulfillmentState {
  /// Instantiate a new enum with the provided [value].
  const OrderFulfillmentState._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PROPOSED = OrderFulfillmentState._(r'PROPOSED');
  static const RESERVED = OrderFulfillmentState._(r'RESERVED');
  static const PREPARED = OrderFulfillmentState._(r'PREPARED');
  static const COMPLETED = OrderFulfillmentState._(r'COMPLETED');
  static const CANCELED = OrderFulfillmentState._(r'CANCELED');
  static const FAILED = OrderFulfillmentState._(r'FAILED');

  /// List of all possible values in this [enum][OrderFulfillmentState].
  static const values = <OrderFulfillmentState>[
    PROPOSED,
    RESERVED,
    PREPARED,
    COMPLETED,
    CANCELED,
    FAILED,
  ];

  static OrderFulfillmentState? fromJson(dynamic value) => OrderFulfillmentStateTypeTransformer().decode(value);

  static List<OrderFulfillmentState> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderFulfillmentState>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderFulfillmentState.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OrderFulfillmentState] to String,
/// and [decode] dynamic data back to [OrderFulfillmentState].
class OrderFulfillmentStateTypeTransformer {
  factory OrderFulfillmentStateTypeTransformer() => _instance ??= const OrderFulfillmentStateTypeTransformer._();

  const OrderFulfillmentStateTypeTransformer._();

  String encode(OrderFulfillmentState data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderFulfillmentState.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderFulfillmentState? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PROPOSED': return OrderFulfillmentState.PROPOSED;
        case r'RESERVED': return OrderFulfillmentState.RESERVED;
        case r'PREPARED': return OrderFulfillmentState.PREPARED;
        case r'COMPLETED': return OrderFulfillmentState.COMPLETED;
        case r'CANCELED': return OrderFulfillmentState.CANCELED;
        case r'FAILED': return OrderFulfillmentState.FAILED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OrderFulfillmentStateTypeTransformer] instance.
  static OrderFulfillmentStateTypeTransformer? _instance;
}

