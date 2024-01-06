//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The capabilities a location might have.
class LocationCapability {
  /// Instantiate a new enum with the provided [value].
  const LocationCapability._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CREDIT_CARD_PROCESSING = LocationCapability._(r'CREDIT_CARD_PROCESSING');
  static const AUTOMATIC_TRANSFERS = LocationCapability._(r'AUTOMATIC_TRANSFERS');
  static const UNLINKED_REFUNDS = LocationCapability._(r'UNLINKED_REFUNDS');

  /// List of all possible values in this [enum][LocationCapability].
  static const values = <LocationCapability>[
    CREDIT_CARD_PROCESSING,
    AUTOMATIC_TRANSFERS,
    UNLINKED_REFUNDS,
  ];

  static LocationCapability? fromJson(dynamic value) => LocationCapabilityTypeTransformer().decode(value);

  static List<LocationCapability> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationCapability>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationCapability.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LocationCapability] to String,
/// and [decode] dynamic data back to [LocationCapability].
class LocationCapabilityTypeTransformer {
  factory LocationCapabilityTypeTransformer() => _instance ??= const LocationCapabilityTypeTransformer._();

  const LocationCapabilityTypeTransformer._();

  String encode(LocationCapability data) => data.value;

  /// Decodes a [dynamic value][data] to a LocationCapability.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LocationCapability? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CREDIT_CARD_PROCESSING': return LocationCapability.CREDIT_CARD_PROCESSING;
        case r'AUTOMATIC_TRANSFERS': return LocationCapability.AUTOMATIC_TRANSFERS;
        case r'UNLINKED_REFUNDS': return LocationCapability.UNLINKED_REFUNDS;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LocationCapabilityTypeTransformer] instance.
  static LocationCapabilityTypeTransformer? _instance;
}

