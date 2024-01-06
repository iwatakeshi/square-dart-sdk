//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The state of the order.
class OrderState {
  /// Instantiate a new enum with the provided [value].
  const OrderState._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OPEN = OrderState._(r'OPEN');
  static const COMPLETED = OrderState._(r'COMPLETED');
  static const CANCELED = OrderState._(r'CANCELED');
  static const DRAFT = OrderState._(r'DRAFT');

  /// List of all possible values in this [enum][OrderState].
  static const values = <OrderState>[
    OPEN,
    COMPLETED,
    CANCELED,
    DRAFT,
  ];

  static OrderState? fromJson(dynamic value) => OrderStateTypeTransformer().decode(value);

  static List<OrderState> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderState>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderState.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OrderState] to String,
/// and [decode] dynamic data back to [OrderState].
class OrderStateTypeTransformer {
  factory OrderStateTypeTransformer() => _instance ??= const OrderStateTypeTransformer._();

  const OrderStateTypeTransformer._();

  String encode(OrderState data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderState.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderState? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OPEN': return OrderState.OPEN;
        case r'COMPLETED': return OrderState.COMPLETED;
        case r'CANCELED': return OrderState.CANCELED;
        case r'DRAFT': return OrderState.DRAFT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OrderStateTypeTransformer] instance.
  static OrderStateTypeTransformer? _instance;
}

