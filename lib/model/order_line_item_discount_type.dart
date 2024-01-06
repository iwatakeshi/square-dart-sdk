//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates how the discount is applied to the associated line item or order.
class OrderLineItemDiscountType {
  /// Instantiate a new enum with the provided [value].
  const OrderLineItemDiscountType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN_DISCOUNT = OrderLineItemDiscountType._(r'UNKNOWN_DISCOUNT');
  static const FIXED_PERCENTAGE = OrderLineItemDiscountType._(r'FIXED_PERCENTAGE');
  static const FIXED_AMOUNT = OrderLineItemDiscountType._(r'FIXED_AMOUNT');
  static const VARIABLE_PERCENTAGE = OrderLineItemDiscountType._(r'VARIABLE_PERCENTAGE');
  static const VARIABLE_AMOUNT = OrderLineItemDiscountType._(r'VARIABLE_AMOUNT');

  /// List of all possible values in this [enum][OrderLineItemDiscountType].
  static const values = <OrderLineItemDiscountType>[
    UNKNOWN_DISCOUNT,
    FIXED_PERCENTAGE,
    FIXED_AMOUNT,
    VARIABLE_PERCENTAGE,
    VARIABLE_AMOUNT,
  ];

  static OrderLineItemDiscountType? fromJson(dynamic value) => OrderLineItemDiscountTypeTypeTransformer().decode(value);

  static List<OrderLineItemDiscountType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderLineItemDiscountType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderLineItemDiscountType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OrderLineItemDiscountType] to String,
/// and [decode] dynamic data back to [OrderLineItemDiscountType].
class OrderLineItemDiscountTypeTypeTransformer {
  factory OrderLineItemDiscountTypeTypeTransformer() => _instance ??= const OrderLineItemDiscountTypeTypeTransformer._();

  const OrderLineItemDiscountTypeTypeTransformer._();

  String encode(OrderLineItemDiscountType data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderLineItemDiscountType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderLineItemDiscountType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN_DISCOUNT': return OrderLineItemDiscountType.UNKNOWN_DISCOUNT;
        case r'FIXED_PERCENTAGE': return OrderLineItemDiscountType.FIXED_PERCENTAGE;
        case r'FIXED_AMOUNT': return OrderLineItemDiscountType.FIXED_AMOUNT;
        case r'VARIABLE_PERCENTAGE': return OrderLineItemDiscountType.VARIABLE_PERCENTAGE;
        case r'VARIABLE_AMOUNT': return OrderLineItemDiscountType.VARIABLE_AMOUNT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OrderLineItemDiscountTypeTypeTransformer] instance.
  static OrderLineItemDiscountTypeTypeTransformer? _instance;
}

