//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates how the tax is applied to the associated line item or order.
class OrderLineItemTaxType {
  /// Instantiate a new enum with the provided [value].
  const OrderLineItemTaxType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN_TAX = OrderLineItemTaxType._(r'UNKNOWN_TAX');
  static const ADDITIVE = OrderLineItemTaxType._(r'ADDITIVE');
  static const INCLUSIVE = OrderLineItemTaxType._(r'INCLUSIVE');

  /// List of all possible values in this [enum][OrderLineItemTaxType].
  static const values = <OrderLineItemTaxType>[
    UNKNOWN_TAX,
    ADDITIVE,
    INCLUSIVE,
  ];

  static OrderLineItemTaxType? fromJson(dynamic value) => OrderLineItemTaxTypeTypeTransformer().decode(value);

  static List<OrderLineItemTaxType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderLineItemTaxType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderLineItemTaxType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OrderLineItemTaxType] to String,
/// and [decode] dynamic data back to [OrderLineItemTaxType].
class OrderLineItemTaxTypeTypeTransformer {
  factory OrderLineItemTaxTypeTypeTransformer() => _instance ??= const OrderLineItemTaxTypeTypeTransformer._();

  const OrderLineItemTaxTypeTypeTransformer._();

  String encode(OrderLineItemTaxType data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderLineItemTaxType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderLineItemTaxType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN_TAX': return OrderLineItemTaxType.UNKNOWN_TAX;
        case r'ADDITIVE': return OrderLineItemTaxType.ADDITIVE;
        case r'INCLUSIVE': return OrderLineItemTaxType.INCLUSIVE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OrderLineItemTaxTypeTypeTransformer] instance.
  static OrderLineItemTaxTypeTypeTransformer? _instance;
}

