//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The schedule type of the pickup fulfillment.
class FulfillmentPickupDetailsScheduleType {
  /// Instantiate a new enum with the provided [value].
  const FulfillmentPickupDetailsScheduleType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SCHEDULED = FulfillmentPickupDetailsScheduleType._(r'SCHEDULED');
  static const ASAP = FulfillmentPickupDetailsScheduleType._(r'ASAP');

  /// List of all possible values in this [enum][FulfillmentPickupDetailsScheduleType].
  static const values = <FulfillmentPickupDetailsScheduleType>[
    SCHEDULED,
    ASAP,
  ];

  static FulfillmentPickupDetailsScheduleType? fromJson(dynamic value) => FulfillmentPickupDetailsScheduleTypeTypeTransformer().decode(value);

  static List<FulfillmentPickupDetailsScheduleType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FulfillmentPickupDetailsScheduleType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FulfillmentPickupDetailsScheduleType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FulfillmentPickupDetailsScheduleType] to String,
/// and [decode] dynamic data back to [FulfillmentPickupDetailsScheduleType].
class FulfillmentPickupDetailsScheduleTypeTypeTransformer {
  factory FulfillmentPickupDetailsScheduleTypeTypeTransformer() => _instance ??= const FulfillmentPickupDetailsScheduleTypeTypeTransformer._();

  const FulfillmentPickupDetailsScheduleTypeTypeTransformer._();

  String encode(FulfillmentPickupDetailsScheduleType data) => data.value;

  /// Decodes a [dynamic value][data] to a FulfillmentPickupDetailsScheduleType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FulfillmentPickupDetailsScheduleType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SCHEDULED': return FulfillmentPickupDetailsScheduleType.SCHEDULED;
        case r'ASAP': return FulfillmentPickupDetailsScheduleType.ASAP;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FulfillmentPickupDetailsScheduleTypeTypeTransformer] instance.
  static FulfillmentPickupDetailsScheduleTypeTypeTransformer? _instance;
}

