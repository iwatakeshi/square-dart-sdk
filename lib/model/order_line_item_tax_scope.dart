//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates whether this is a line-item or order-level tax.
class OrderLineItemTaxScope {
  /// Instantiate a new enum with the provided [value].
  const OrderLineItemTaxScope._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OTHER_TAX_SCOPE = OrderLineItemTaxScope._(r'OTHER_TAX_SCOPE');
  static const LINE_ITEM = OrderLineItemTaxScope._(r'LINE_ITEM');
  static const ORDER = OrderLineItemTaxScope._(r'ORDER');

  /// List of all possible values in this [enum][OrderLineItemTaxScope].
  static const values = <OrderLineItemTaxScope>[
    OTHER_TAX_SCOPE,
    LINE_ITEM,
    ORDER,
  ];

  static OrderLineItemTaxScope? fromJson(dynamic value) => OrderLineItemTaxScopeTypeTransformer().decode(value);

  static List<OrderLineItemTaxScope> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderLineItemTaxScope>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderLineItemTaxScope.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OrderLineItemTaxScope] to String,
/// and [decode] dynamic data back to [OrderLineItemTaxScope].
class OrderLineItemTaxScopeTypeTransformer {
  factory OrderLineItemTaxScopeTypeTransformer() => _instance ??= const OrderLineItemTaxScopeTypeTransformer._();

  const OrderLineItemTaxScopeTypeTransformer._();

  String encode(OrderLineItemTaxScope data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderLineItemTaxScope.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderLineItemTaxScope? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OTHER_TAX_SCOPE': return OrderLineItemTaxScope.OTHER_TAX_SCOPE;
        case r'LINE_ITEM': return OrderLineItemTaxScope.LINE_ITEM;
        case r'ORDER': return OrderLineItemTaxScope.ORDER;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OrderLineItemTaxScopeTypeTransformer] instance.
  static OrderLineItemTaxScopeTypeTransformer? _instance;
}

