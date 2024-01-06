//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates whether this is a line-item or order-level discount.
class OrderLineItemDiscountScope {
  /// Instantiate a new enum with the provided [value].
  const OrderLineItemDiscountScope._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OTHER_DISCOUNT_SCOPE = OrderLineItemDiscountScope._(r'OTHER_DISCOUNT_SCOPE');
  static const LINE_ITEM = OrderLineItemDiscountScope._(r'LINE_ITEM');
  static const ORDER = OrderLineItemDiscountScope._(r'ORDER');

  /// List of all possible values in this [enum][OrderLineItemDiscountScope].
  static const values = <OrderLineItemDiscountScope>[
    OTHER_DISCOUNT_SCOPE,
    LINE_ITEM,
    ORDER,
  ];

  static OrderLineItemDiscountScope? fromJson(dynamic value) => OrderLineItemDiscountScopeTypeTransformer().decode(value);

  static List<OrderLineItemDiscountScope> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderLineItemDiscountScope>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderLineItemDiscountScope.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OrderLineItemDiscountScope] to String,
/// and [decode] dynamic data back to [OrderLineItemDiscountScope].
class OrderLineItemDiscountScopeTypeTransformer {
  factory OrderLineItemDiscountScopeTypeTransformer() => _instance ??= const OrderLineItemDiscountScopeTypeTransformer._();

  const OrderLineItemDiscountScopeTypeTransformer._();

  String encode(OrderLineItemDiscountScope data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderLineItemDiscountScope.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderLineItemDiscountScope? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OTHER_DISCOUNT_SCOPE': return OrderLineItemDiscountScope.OTHER_DISCOUNT_SCOPE;
        case r'LINE_ITEM': return OrderLineItemDiscountScope.LINE_ITEM;
        case r'ORDER': return OrderLineItemDiscountScope.ORDER;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OrderLineItemDiscountScopeTypeTransformer] instance.
  static OrderLineItemDiscountScopeTypeTransformer? _instance;
}

