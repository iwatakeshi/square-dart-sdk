//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates whether the service charge will be treated as a value-holding line item or apportioned toward a line item.
class OrderServiceChargeTreatmentType {
  /// Instantiate a new enum with the provided [value].
  const OrderServiceChargeTreatmentType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const LINE_ITEM_TREATMENT = OrderServiceChargeTreatmentType._(r'LINE_ITEM_TREATMENT');
  static const APPORTIONED_TREATMENT = OrderServiceChargeTreatmentType._(r'APPORTIONED_TREATMENT');

  /// List of all possible values in this [enum][OrderServiceChargeTreatmentType].
  static const values = <OrderServiceChargeTreatmentType>[
    LINE_ITEM_TREATMENT,
    APPORTIONED_TREATMENT,
  ];

  static OrderServiceChargeTreatmentType? fromJson(dynamic value) => OrderServiceChargeTreatmentTypeTypeTransformer().decode(value);

  static List<OrderServiceChargeTreatmentType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderServiceChargeTreatmentType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderServiceChargeTreatmentType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OrderServiceChargeTreatmentType] to String,
/// and [decode] dynamic data back to [OrderServiceChargeTreatmentType].
class OrderServiceChargeTreatmentTypeTypeTransformer {
  factory OrderServiceChargeTreatmentTypeTypeTransformer() => _instance ??= const OrderServiceChargeTreatmentTypeTypeTransformer._();

  const OrderServiceChargeTreatmentTypeTypeTransformer._();

  String encode(OrderServiceChargeTreatmentType data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderServiceChargeTreatmentType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderServiceChargeTreatmentType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'LINE_ITEM_TREATMENT': return OrderServiceChargeTreatmentType.LINE_ITEM_TREATMENT;
        case r'APPORTIONED_TREATMENT': return OrderServiceChargeTreatmentType.APPORTIONED_TREATMENT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OrderServiceChargeTreatmentTypeTypeTransformer] instance.
  static OrderServiceChargeTreatmentTypeTypeTransformer? _instance;
}

