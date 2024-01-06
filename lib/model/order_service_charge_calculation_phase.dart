//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Represents a phase in the process of calculating order totals. Service charges are applied after the indicated phase.  [Read more about how order totals are calculated.](https://developer.squareup.com/docs/orders-api/how-it-works#how-totals-are-calculated)
class OrderServiceChargeCalculationPhase {
  /// Instantiate a new enum with the provided [value].
  const OrderServiceChargeCalculationPhase._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUBTOTAL_PHASE = OrderServiceChargeCalculationPhase._(r'SUBTOTAL_PHASE');
  static const TOTAL_PHASE = OrderServiceChargeCalculationPhase._(r'TOTAL_PHASE');
  static const APPORTIONED_PERCENTAGE_PHASE = OrderServiceChargeCalculationPhase._(r'APPORTIONED_PERCENTAGE_PHASE');
  static const APPORTIONED_AMOUNT_PHASE = OrderServiceChargeCalculationPhase._(r'APPORTIONED_AMOUNT_PHASE');

  /// List of all possible values in this [enum][OrderServiceChargeCalculationPhase].
  static const values = <OrderServiceChargeCalculationPhase>[
    SUBTOTAL_PHASE,
    TOTAL_PHASE,
    APPORTIONED_PERCENTAGE_PHASE,
    APPORTIONED_AMOUNT_PHASE,
  ];

  static OrderServiceChargeCalculationPhase? fromJson(dynamic value) => OrderServiceChargeCalculationPhaseTypeTransformer().decode(value);

  static List<OrderServiceChargeCalculationPhase> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderServiceChargeCalculationPhase>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderServiceChargeCalculationPhase.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OrderServiceChargeCalculationPhase] to String,
/// and [decode] dynamic data back to [OrderServiceChargeCalculationPhase].
class OrderServiceChargeCalculationPhaseTypeTransformer {
  factory OrderServiceChargeCalculationPhaseTypeTransformer() => _instance ??= const OrderServiceChargeCalculationPhaseTypeTransformer._();

  const OrderServiceChargeCalculationPhaseTypeTransformer._();

  String encode(OrderServiceChargeCalculationPhase data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderServiceChargeCalculationPhase.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderServiceChargeCalculationPhase? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUBTOTAL_PHASE': return OrderServiceChargeCalculationPhase.SUBTOTAL_PHASE;
        case r'TOTAL_PHASE': return OrderServiceChargeCalculationPhase.TOTAL_PHASE;
        case r'APPORTIONED_PERCENTAGE_PHASE': return OrderServiceChargeCalculationPhase.APPORTIONED_PERCENTAGE_PHASE;
        case r'APPORTIONED_AMOUNT_PHASE': return OrderServiceChargeCalculationPhase.APPORTIONED_AMOUNT_PHASE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OrderServiceChargeCalculationPhaseTypeTransformer] instance.
  static OrderServiceChargeCalculationPhaseTypeTransformer? _instance;
}

