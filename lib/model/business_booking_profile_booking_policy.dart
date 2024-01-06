//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Policies for accepting bookings.
class BusinessBookingProfileBookingPolicy {
  /// Instantiate a new enum with the provided [value].
  const BusinessBookingProfileBookingPolicy._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACCEPT_ALL = BusinessBookingProfileBookingPolicy._(r'ACCEPT_ALL');
  static const REQUIRES_ACCEPTANCE = BusinessBookingProfileBookingPolicy._(r'REQUIRES_ACCEPTANCE');

  /// List of all possible values in this [enum][BusinessBookingProfileBookingPolicy].
  static const values = <BusinessBookingProfileBookingPolicy>[
    ACCEPT_ALL,
    REQUIRES_ACCEPTANCE,
  ];

  static BusinessBookingProfileBookingPolicy? fromJson(dynamic value) => BusinessBookingProfileBookingPolicyTypeTransformer().decode(value);

  static List<BusinessBookingProfileBookingPolicy> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BusinessBookingProfileBookingPolicy>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BusinessBookingProfileBookingPolicy.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BusinessBookingProfileBookingPolicy] to String,
/// and [decode] dynamic data back to [BusinessBookingProfileBookingPolicy].
class BusinessBookingProfileBookingPolicyTypeTransformer {
  factory BusinessBookingProfileBookingPolicyTypeTransformer() => _instance ??= const BusinessBookingProfileBookingPolicyTypeTransformer._();

  const BusinessBookingProfileBookingPolicyTypeTransformer._();

  String encode(BusinessBookingProfileBookingPolicy data) => data.value;

  /// Decodes a [dynamic value][data] to a BusinessBookingProfileBookingPolicy.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BusinessBookingProfileBookingPolicy? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACCEPT_ALL': return BusinessBookingProfileBookingPolicy.ACCEPT_ALL;
        case r'REQUIRES_ACCEPTANCE': return BusinessBookingProfileBookingPolicy.REQUIRES_ACCEPTANCE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BusinessBookingProfileBookingPolicyTypeTransformer] instance.
  static BusinessBookingProfileBookingPolicyTypeTransformer? _instance;
}

