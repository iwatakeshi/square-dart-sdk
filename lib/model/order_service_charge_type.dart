//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 
class OrderServiceChargeType {
  /// Instantiate a new enum with the provided [value].
  const OrderServiceChargeType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const AUTO_GRATUITY = OrderServiceChargeType._(r'AUTO_GRATUITY');
  static const CUSTOM = OrderServiceChargeType._(r'CUSTOM');

  /// List of all possible values in this [enum][OrderServiceChargeType].
  static const values = <OrderServiceChargeType>[
    AUTO_GRATUITY,
    CUSTOM,
  ];

  static OrderServiceChargeType? fromJson(dynamic value) => OrderServiceChargeTypeTypeTransformer().decode(value);

  static List<OrderServiceChargeType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderServiceChargeType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderServiceChargeType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OrderServiceChargeType] to String,
/// and [decode] dynamic data back to [OrderServiceChargeType].
class OrderServiceChargeTypeTypeTransformer {
  factory OrderServiceChargeTypeTypeTransformer() => _instance ??= const OrderServiceChargeTypeTypeTransformer._();

  const OrderServiceChargeTypeTypeTransformer._();

  String encode(OrderServiceChargeType data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderServiceChargeType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderServiceChargeType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AUTO_GRATUITY': return OrderServiceChargeType.AUTO_GRATUITY;
        case r'CUSTOM': return OrderServiceChargeType.CUSTOM;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OrderServiceChargeTypeTypeTransformer] instance.
  static OrderServiceChargeTypeTypeTransformer? _instance;
}

