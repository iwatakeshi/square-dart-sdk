//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Represents the line item type.
class OrderLineItemItemType {
  /// Instantiate a new enum with the provided [value].
  const OrderLineItemItemType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ITEM = OrderLineItemItemType._(r'ITEM');
  static const CUSTOM_AMOUNT = OrderLineItemItemType._(r'CUSTOM_AMOUNT');
  static const GIFT_CARD = OrderLineItemItemType._(r'GIFT_CARD');

  /// List of all possible values in this [enum][OrderLineItemItemType].
  static const values = <OrderLineItemItemType>[
    ITEM,
    CUSTOM_AMOUNT,
    GIFT_CARD,
  ];

  static OrderLineItemItemType? fromJson(dynamic value) => OrderLineItemItemTypeTypeTransformer().decode(value);

  static List<OrderLineItemItemType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderLineItemItemType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderLineItemItemType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OrderLineItemItemType] to String,
/// and [decode] dynamic data back to [OrderLineItemItemType].
class OrderLineItemItemTypeTypeTransformer {
  factory OrderLineItemItemTypeTypeTransformer() => _instance ??= const OrderLineItemItemTypeTypeTransformer._();

  const OrderLineItemItemTypeTypeTransformer._();

  String encode(OrderLineItemItemType data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderLineItemItemType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderLineItemItemType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ITEM': return OrderLineItemItemType.ITEM;
        case r'CUSTOM_AMOUNT': return OrderLineItemItemType.CUSTOM_AMOUNT;
        case r'GIFT_CARD': return OrderLineItemItemType.GIFT_CARD;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OrderLineItemItemTypeTypeTransformer] instance.
  static OrderLineItemItemTypeTypeTransformer? _instance;
}

