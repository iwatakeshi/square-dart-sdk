//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The `line_item_application` describes what order line items this fulfillment applies to. It can be `ALL` or `ENTRY_LIST` with a supplied list of fulfillment entries.
class OrderFulfillmentFulfillmentLineItemApplication {
  /// Instantiate a new enum with the provided [value].
  const OrderFulfillmentFulfillmentLineItemApplication._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ALL = OrderFulfillmentFulfillmentLineItemApplication._(r'ALL');
  static const ENTRY_LIST = OrderFulfillmentFulfillmentLineItemApplication._(r'ENTRY_LIST');

  /// List of all possible values in this [enum][OrderFulfillmentFulfillmentLineItemApplication].
  static const values = <OrderFulfillmentFulfillmentLineItemApplication>[
    ALL,
    ENTRY_LIST,
  ];

  static OrderFulfillmentFulfillmentLineItemApplication? fromJson(dynamic value) => OrderFulfillmentFulfillmentLineItemApplicationTypeTransformer().decode(value);

  static List<OrderFulfillmentFulfillmentLineItemApplication> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderFulfillmentFulfillmentLineItemApplication>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderFulfillmentFulfillmentLineItemApplication.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OrderFulfillmentFulfillmentLineItemApplication] to String,
/// and [decode] dynamic data back to [OrderFulfillmentFulfillmentLineItemApplication].
class OrderFulfillmentFulfillmentLineItemApplicationTypeTransformer {
  factory OrderFulfillmentFulfillmentLineItemApplicationTypeTransformer() => _instance ??= const OrderFulfillmentFulfillmentLineItemApplicationTypeTransformer._();

  const OrderFulfillmentFulfillmentLineItemApplicationTypeTransformer._();

  String encode(OrderFulfillmentFulfillmentLineItemApplication data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderFulfillmentFulfillmentLineItemApplication.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderFulfillmentFulfillmentLineItemApplication? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ALL': return OrderFulfillmentFulfillmentLineItemApplication.ALL;
        case r'ENTRY_LIST': return OrderFulfillmentFulfillmentLineItemApplication.ENTRY_LIST;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OrderFulfillmentFulfillmentLineItemApplicationTypeTransformer] instance.
  static OrderFulfillmentFulfillmentLineItemApplicationTypeTransformer? _instance;
}

