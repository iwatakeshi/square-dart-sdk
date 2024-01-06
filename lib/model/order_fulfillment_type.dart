//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of fulfillment.
class OrderFulfillmentType {
  /// Instantiate a new enum with the provided [value].
  const OrderFulfillmentType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PICKUP = OrderFulfillmentType._(r'PICKUP');
  static const SHIPMENT = OrderFulfillmentType._(r'SHIPMENT');
  static const DELIVERY = OrderFulfillmentType._(r'DELIVERY');

  /// List of all possible values in this [enum][OrderFulfillmentType].
  static const values = <OrderFulfillmentType>[
    PICKUP,
    SHIPMENT,
    DELIVERY,
  ];

  static OrderFulfillmentType? fromJson(dynamic value) => OrderFulfillmentTypeTypeTransformer().decode(value);

  static List<OrderFulfillmentType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderFulfillmentType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderFulfillmentType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OrderFulfillmentType] to String,
/// and [decode] dynamic data back to [OrderFulfillmentType].
class OrderFulfillmentTypeTypeTransformer {
  factory OrderFulfillmentTypeTypeTransformer() => _instance ??= const OrderFulfillmentTypeTypeTransformer._();

  const OrderFulfillmentTypeTypeTransformer._();

  String encode(OrderFulfillmentType data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderFulfillmentType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderFulfillmentType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PICKUP': return OrderFulfillmentType.PICKUP;
        case r'SHIPMENT': return OrderFulfillmentType.SHIPMENT;
        case r'DELIVERY': return OrderFulfillmentType.DELIVERY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OrderFulfillmentTypeTypeTransformer] instance.
  static OrderFulfillmentTypeTypeTransformer? _instance;
}

