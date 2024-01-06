//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Determines the pricing of a [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/Subscription)
class SubscriptionPricingType {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionPricingType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const STATIC = SubscriptionPricingType._(r'STATIC');
  static const RELATIVE = SubscriptionPricingType._(r'RELATIVE');

  /// List of all possible values in this [enum][SubscriptionPricingType].
  static const values = <SubscriptionPricingType>[
    STATIC,
    RELATIVE,
  ];

  static SubscriptionPricingType? fromJson(dynamic value) => SubscriptionPricingTypeTypeTransformer().decode(value);

  static List<SubscriptionPricingType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionPricingType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionPricingType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionPricingType] to String,
/// and [decode] dynamic data back to [SubscriptionPricingType].
class SubscriptionPricingTypeTypeTransformer {
  factory SubscriptionPricingTypeTypeTransformer() => _instance ??= const SubscriptionPricingTypeTypeTransformer._();

  const SubscriptionPricingTypeTypeTransformer._();

  String encode(SubscriptionPricingType data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionPricingType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionPricingType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'STATIC': return SubscriptionPricingType.STATIC;
        case r'RELATIVE': return SubscriptionPricingType.RELATIVE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionPricingTypeTypeTransformer] instance.
  static SubscriptionPricingTypeTypeTransformer? _instance;
}

