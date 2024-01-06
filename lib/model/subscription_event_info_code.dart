//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Supported info codes of a subscription event.
class SubscriptionEventInfoCode {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionEventInfoCode._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const LOCATION_NOT_ACTIVE = SubscriptionEventInfoCode._(r'LOCATION_NOT_ACTIVE');
  static const LOCATION_CANNOT_ACCEPT_PAYMENT = SubscriptionEventInfoCode._(r'LOCATION_CANNOT_ACCEPT_PAYMENT');
  static const CUSTOMER_DELETED = SubscriptionEventInfoCode._(r'CUSTOMER_DELETED');
  static const CUSTOMER_NO_EMAIL = SubscriptionEventInfoCode._(r'CUSTOMER_NO_EMAIL');
  static const CUSTOMER_NO_NAME = SubscriptionEventInfoCode._(r'CUSTOMER_NO_NAME');
  static const USER_PROVIDED = SubscriptionEventInfoCode._(r'USER_PROVIDED');

  /// List of all possible values in this [enum][SubscriptionEventInfoCode].
  static const values = <SubscriptionEventInfoCode>[
    LOCATION_NOT_ACTIVE,
    LOCATION_CANNOT_ACCEPT_PAYMENT,
    CUSTOMER_DELETED,
    CUSTOMER_NO_EMAIL,
    CUSTOMER_NO_NAME,
    USER_PROVIDED,
  ];

  static SubscriptionEventInfoCode? fromJson(dynamic value) => SubscriptionEventInfoCodeTypeTransformer().decode(value);

  static List<SubscriptionEventInfoCode> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionEventInfoCode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionEventInfoCode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionEventInfoCode] to String,
/// and [decode] dynamic data back to [SubscriptionEventInfoCode].
class SubscriptionEventInfoCodeTypeTransformer {
  factory SubscriptionEventInfoCodeTypeTransformer() => _instance ??= const SubscriptionEventInfoCodeTypeTransformer._();

  const SubscriptionEventInfoCodeTypeTransformer._();

  String encode(SubscriptionEventInfoCode data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionEventInfoCode.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionEventInfoCode? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'LOCATION_NOT_ACTIVE': return SubscriptionEventInfoCode.LOCATION_NOT_ACTIVE;
        case r'LOCATION_CANNOT_ACCEPT_PAYMENT': return SubscriptionEventInfoCode.LOCATION_CANNOT_ACCEPT_PAYMENT;
        case r'CUSTOMER_DELETED': return SubscriptionEventInfoCode.CUSTOMER_DELETED;
        case r'CUSTOMER_NO_EMAIL': return SubscriptionEventInfoCode.CUSTOMER_NO_EMAIL;
        case r'CUSTOMER_NO_NAME': return SubscriptionEventInfoCode.CUSTOMER_NO_NAME;
        case r'USER_PROVIDED': return SubscriptionEventInfoCode.USER_PROVIDED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionEventInfoCodeTypeTransformer] instance.
  static SubscriptionEventInfoCodeTypeTransformer? _instance;
}

