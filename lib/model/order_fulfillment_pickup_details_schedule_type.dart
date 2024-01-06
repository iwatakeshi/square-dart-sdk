//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The schedule type of the pickup fulfillment.
class OrderFulfillmentPickupDetailsScheduleType {
  /// Instantiate a new enum with the provided [value].
  const OrderFulfillmentPickupDetailsScheduleType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SCHEDULED = OrderFulfillmentPickupDetailsScheduleType._(r'SCHEDULED');
  static const ASAP = OrderFulfillmentPickupDetailsScheduleType._(r'ASAP');

  /// List of all possible values in this [enum][OrderFulfillmentPickupDetailsScheduleType].
  static const values = <OrderFulfillmentPickupDetailsScheduleType>[
    SCHEDULED,
    ASAP,
  ];

  static OrderFulfillmentPickupDetailsScheduleType? fromJson(dynamic value) => OrderFulfillmentPickupDetailsScheduleTypeTypeTransformer().decode(value);

  static List<OrderFulfillmentPickupDetailsScheduleType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderFulfillmentPickupDetailsScheduleType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderFulfillmentPickupDetailsScheduleType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OrderFulfillmentPickupDetailsScheduleType] to String,
/// and [decode] dynamic data back to [OrderFulfillmentPickupDetailsScheduleType].
class OrderFulfillmentPickupDetailsScheduleTypeTypeTransformer {
  factory OrderFulfillmentPickupDetailsScheduleTypeTypeTransformer() => _instance ??= const OrderFulfillmentPickupDetailsScheduleTypeTypeTransformer._();

  const OrderFulfillmentPickupDetailsScheduleTypeTypeTransformer._();

  String encode(OrderFulfillmentPickupDetailsScheduleType data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderFulfillmentPickupDetailsScheduleType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderFulfillmentPickupDetailsScheduleType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SCHEDULED': return OrderFulfillmentPickupDetailsScheduleType.SCHEDULED;
        case r'ASAP': return OrderFulfillmentPickupDetailsScheduleType.ASAP;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OrderFulfillmentPickupDetailsScheduleTypeTypeTransformer] instance.
  static OrderFulfillmentPickupDetailsScheduleTypeTypeTransformer? _instance;
}

