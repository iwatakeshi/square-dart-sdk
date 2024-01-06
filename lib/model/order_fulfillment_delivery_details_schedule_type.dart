//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The schedule type of the delivery fulfillment.
class OrderFulfillmentDeliveryDetailsScheduleType {
  /// Instantiate a new enum with the provided [value].
  const OrderFulfillmentDeliveryDetailsScheduleType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SCHEDULED = OrderFulfillmentDeliveryDetailsScheduleType._(r'SCHEDULED');
  static const ASAP = OrderFulfillmentDeliveryDetailsScheduleType._(r'ASAP');

  /// List of all possible values in this [enum][OrderFulfillmentDeliveryDetailsScheduleType].
  static const values = <OrderFulfillmentDeliveryDetailsScheduleType>[
    SCHEDULED,
    ASAP,
  ];

  static OrderFulfillmentDeliveryDetailsScheduleType? fromJson(dynamic value) => OrderFulfillmentDeliveryDetailsScheduleTypeTypeTransformer().decode(value);

  static List<OrderFulfillmentDeliveryDetailsScheduleType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderFulfillmentDeliveryDetailsScheduleType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderFulfillmentDeliveryDetailsScheduleType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OrderFulfillmentDeliveryDetailsScheduleType] to String,
/// and [decode] dynamic data back to [OrderFulfillmentDeliveryDetailsScheduleType].
class OrderFulfillmentDeliveryDetailsScheduleTypeTypeTransformer {
  factory OrderFulfillmentDeliveryDetailsScheduleTypeTypeTransformer() => _instance ??= const OrderFulfillmentDeliveryDetailsScheduleTypeTypeTransformer._();

  const OrderFulfillmentDeliveryDetailsScheduleTypeTypeTransformer._();

  String encode(OrderFulfillmentDeliveryDetailsScheduleType data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderFulfillmentDeliveryDetailsScheduleType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderFulfillmentDeliveryDetailsScheduleType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SCHEDULED': return OrderFulfillmentDeliveryDetailsScheduleType.SCHEDULED;
        case r'ASAP': return OrderFulfillmentDeliveryDetailsScheduleType.ASAP;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OrderFulfillmentDeliveryDetailsScheduleTypeTypeTransformer] instance.
  static OrderFulfillmentDeliveryDetailsScheduleTypeTypeTransformer? _instance;
}

