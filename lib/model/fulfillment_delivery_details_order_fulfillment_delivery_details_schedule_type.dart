//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The schedule type of the delivery fulfillment.
class FulfillmentDeliveryDetailsOrderFulfillmentDeliveryDetailsScheduleType {
  /// Instantiate a new enum with the provided [value].
  const FulfillmentDeliveryDetailsOrderFulfillmentDeliveryDetailsScheduleType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SCHEDULED = FulfillmentDeliveryDetailsOrderFulfillmentDeliveryDetailsScheduleType._(r'SCHEDULED');
  static const ASAP = FulfillmentDeliveryDetailsOrderFulfillmentDeliveryDetailsScheduleType._(r'ASAP');

  /// List of all possible values in this [enum][FulfillmentDeliveryDetailsOrderFulfillmentDeliveryDetailsScheduleType].
  static const values = <FulfillmentDeliveryDetailsOrderFulfillmentDeliveryDetailsScheduleType>[
    SCHEDULED,
    ASAP,
  ];

  static FulfillmentDeliveryDetailsOrderFulfillmentDeliveryDetailsScheduleType? fromJson(dynamic value) => FulfillmentDeliveryDetailsOrderFulfillmentDeliveryDetailsScheduleTypeTypeTransformer().decode(value);

  static List<FulfillmentDeliveryDetailsOrderFulfillmentDeliveryDetailsScheduleType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FulfillmentDeliveryDetailsOrderFulfillmentDeliveryDetailsScheduleType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FulfillmentDeliveryDetailsOrderFulfillmentDeliveryDetailsScheduleType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FulfillmentDeliveryDetailsOrderFulfillmentDeliveryDetailsScheduleType] to String,
/// and [decode] dynamic data back to [FulfillmentDeliveryDetailsOrderFulfillmentDeliveryDetailsScheduleType].
class FulfillmentDeliveryDetailsOrderFulfillmentDeliveryDetailsScheduleTypeTypeTransformer {
  factory FulfillmentDeliveryDetailsOrderFulfillmentDeliveryDetailsScheduleTypeTypeTransformer() => _instance ??= const FulfillmentDeliveryDetailsOrderFulfillmentDeliveryDetailsScheduleTypeTypeTransformer._();

  const FulfillmentDeliveryDetailsOrderFulfillmentDeliveryDetailsScheduleTypeTypeTransformer._();

  String encode(FulfillmentDeliveryDetailsOrderFulfillmentDeliveryDetailsScheduleType data) => data.value;

  /// Decodes a [dynamic value][data] to a FulfillmentDeliveryDetailsOrderFulfillmentDeliveryDetailsScheduleType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FulfillmentDeliveryDetailsOrderFulfillmentDeliveryDetailsScheduleType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SCHEDULED': return FulfillmentDeliveryDetailsOrderFulfillmentDeliveryDetailsScheduleType.SCHEDULED;
        case r'ASAP': return FulfillmentDeliveryDetailsOrderFulfillmentDeliveryDetailsScheduleType.ASAP;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FulfillmentDeliveryDetailsOrderFulfillmentDeliveryDetailsScheduleTypeTypeTransformer] instance.
  static FulfillmentDeliveryDetailsOrderFulfillmentDeliveryDetailsScheduleTypeTypeTransformer? _instance;
}

