//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The type of fulfillment.
class FulfillmentType {
  /// Instantiate a new enum with the provided [value].
  const FulfillmentType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PICKUP = FulfillmentType._(r'PICKUP');
  static const SHIPMENT = FulfillmentType._(r'SHIPMENT');
  static const DELIVERY = FulfillmentType._(r'DELIVERY');

  /// List of all possible values in this [enum][FulfillmentType].
  static const values = <FulfillmentType>[
    PICKUP,
    SHIPMENT,
    DELIVERY,
  ];

  static FulfillmentType? fromJson(dynamic value) => FulfillmentTypeTypeTransformer().decode(value);

  static List<FulfillmentType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FulfillmentType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FulfillmentType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FulfillmentType] to String,
/// and [decode] dynamic data back to [FulfillmentType].
class FulfillmentTypeTypeTransformer {
  factory FulfillmentTypeTypeTransformer() => _instance ??= const FulfillmentTypeTypeTransformer._();

  const FulfillmentTypeTypeTransformer._();

  String encode(FulfillmentType data) => data.value;

  /// Decodes a [dynamic value][data] to a FulfillmentType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FulfillmentType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PICKUP': return FulfillmentType.PICKUP;
        case r'SHIPMENT': return FulfillmentType.SHIPMENT;
        case r'DELIVERY': return FulfillmentType.DELIVERY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FulfillmentTypeTypeTransformer] instance.
  static FulfillmentTypeTypeTransformer? _instance;
}

