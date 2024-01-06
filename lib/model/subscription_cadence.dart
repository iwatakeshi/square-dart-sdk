//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Determines the billing cadence of a [Subscription](https://developer.squareup.com/reference/square_2023-12-13/objects/Subscription)
class SubscriptionCadence {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionCadence._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const DAILY = SubscriptionCadence._(r'DAILY');
  static const WEEKLY = SubscriptionCadence._(r'WEEKLY');
  static const EVERY_TWO_WEEKS = SubscriptionCadence._(r'EVERY_TWO_WEEKS');
  static const THIRTY_DAYS = SubscriptionCadence._(r'THIRTY_DAYS');
  static const SIXTY_DAYS = SubscriptionCadence._(r'SIXTY_DAYS');
  static const NINETY_DAYS = SubscriptionCadence._(r'NINETY_DAYS');
  static const MONTHLY = SubscriptionCadence._(r'MONTHLY');
  static const EVERY_TWO_MONTHS = SubscriptionCadence._(r'EVERY_TWO_MONTHS');
  static const QUARTERLY = SubscriptionCadence._(r'QUARTERLY');
  static const EVERY_FOUR_MONTHS = SubscriptionCadence._(r'EVERY_FOUR_MONTHS');
  static const EVERY_SIX_MONTHS = SubscriptionCadence._(r'EVERY_SIX_MONTHS');
  static const ANNUAL = SubscriptionCadence._(r'ANNUAL');
  static const EVERY_TWO_YEARS = SubscriptionCadence._(r'EVERY_TWO_YEARS');

  /// List of all possible values in this [enum][SubscriptionCadence].
  static const values = <SubscriptionCadence>[
    DAILY,
    WEEKLY,
    EVERY_TWO_WEEKS,
    THIRTY_DAYS,
    SIXTY_DAYS,
    NINETY_DAYS,
    MONTHLY,
    EVERY_TWO_MONTHS,
    QUARTERLY,
    EVERY_FOUR_MONTHS,
    EVERY_SIX_MONTHS,
    ANNUAL,
    EVERY_TWO_YEARS,
  ];

  static SubscriptionCadence? fromJson(dynamic value) => SubscriptionCadenceTypeTransformer().decode(value);

  static List<SubscriptionCadence> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionCadence>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionCadence.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionCadence] to String,
/// and [decode] dynamic data back to [SubscriptionCadence].
class SubscriptionCadenceTypeTransformer {
  factory SubscriptionCadenceTypeTransformer() => _instance ??= const SubscriptionCadenceTypeTransformer._();

  const SubscriptionCadenceTypeTransformer._();

  String encode(SubscriptionCadence data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionCadence.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionCadence? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'DAILY': return SubscriptionCadence.DAILY;
        case r'WEEKLY': return SubscriptionCadence.WEEKLY;
        case r'EVERY_TWO_WEEKS': return SubscriptionCadence.EVERY_TWO_WEEKS;
        case r'THIRTY_DAYS': return SubscriptionCadence.THIRTY_DAYS;
        case r'SIXTY_DAYS': return SubscriptionCadence.SIXTY_DAYS;
        case r'NINETY_DAYS': return SubscriptionCadence.NINETY_DAYS;
        case r'MONTHLY': return SubscriptionCadence.MONTHLY;
        case r'EVERY_TWO_MONTHS': return SubscriptionCadence.EVERY_TWO_MONTHS;
        case r'QUARTERLY': return SubscriptionCadence.QUARTERLY;
        case r'EVERY_FOUR_MONTHS': return SubscriptionCadence.EVERY_FOUR_MONTHS;
        case r'EVERY_SIX_MONTHS': return SubscriptionCadence.EVERY_SIX_MONTHS;
        case r'ANNUAL': return SubscriptionCadence.ANNUAL;
        case r'EVERY_TWO_YEARS': return SubscriptionCadence.EVERY_TWO_YEARS;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionCadenceTypeTransformer] instance.
  static SubscriptionCadenceTypeTransformer? _instance;
}

