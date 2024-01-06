//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates whether this is a line-item or order-level apportioned service charge.
class OrderServiceChargeScope {
  /// Instantiate a new enum with the provided [value].
  const OrderServiceChargeScope._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OTHER_SERVICE_CHARGE_SCOPE = OrderServiceChargeScope._(r'OTHER_SERVICE_CHARGE_SCOPE');
  static const LINE_ITEM = OrderServiceChargeScope._(r'LINE_ITEM');
  static const ORDER = OrderServiceChargeScope._(r'ORDER');

  /// List of all possible values in this [enum][OrderServiceChargeScope].
  static const values = <OrderServiceChargeScope>[
    OTHER_SERVICE_CHARGE_SCOPE,
    LINE_ITEM,
    ORDER,
  ];

  static OrderServiceChargeScope? fromJson(dynamic value) => OrderServiceChargeScopeTypeTransformer().decode(value);

  static List<OrderServiceChargeScope> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderServiceChargeScope>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderServiceChargeScope.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OrderServiceChargeScope] to String,
/// and [decode] dynamic data back to [OrderServiceChargeScope].
class OrderServiceChargeScopeTypeTransformer {
  factory OrderServiceChargeScopeTypeTransformer() => _instance ??= const OrderServiceChargeScopeTypeTransformer._();

  const OrderServiceChargeScopeTypeTransformer._();

  String encode(OrderServiceChargeScope data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderServiceChargeScope.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderServiceChargeScope? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OTHER_SERVICE_CHARGE_SCOPE': return OrderServiceChargeScope.OTHER_SERVICE_CHARGE_SCOPE;
        case r'LINE_ITEM': return OrderServiceChargeScope.LINE_ITEM;
        case r'ORDER': return OrderServiceChargeScope.ORDER;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OrderServiceChargeScopeTypeTransformer] instance.
  static OrderServiceChargeScopeTypeTransformer? _instance;
}

