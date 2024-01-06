//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Supported types of an event occurred to a subscription.
class SubscriptionEventSubscriptionEventType {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionEventSubscriptionEventType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const START_SUBSCRIPTION = SubscriptionEventSubscriptionEventType._(r'START_SUBSCRIPTION');
  static const PLAN_CHANGE = SubscriptionEventSubscriptionEventType._(r'PLAN_CHANGE');
  static const STOP_SUBSCRIPTION = SubscriptionEventSubscriptionEventType._(r'STOP_SUBSCRIPTION');
  static const DEACTIVATE_SUBSCRIPTION = SubscriptionEventSubscriptionEventType._(r'DEACTIVATE_SUBSCRIPTION');
  static const RESUME_SUBSCRIPTION = SubscriptionEventSubscriptionEventType._(r'RESUME_SUBSCRIPTION');
  static const PAUSE_SUBSCRIPTION = SubscriptionEventSubscriptionEventType._(r'PAUSE_SUBSCRIPTION');
  static const BILLING_ANCHOR_DATE_CHANGED = SubscriptionEventSubscriptionEventType._(r'BILLING_ANCHOR_DATE_CHANGED');

  /// List of all possible values in this [enum][SubscriptionEventSubscriptionEventType].
  static const values = <SubscriptionEventSubscriptionEventType>[
    START_SUBSCRIPTION,
    PLAN_CHANGE,
    STOP_SUBSCRIPTION,
    DEACTIVATE_SUBSCRIPTION,
    RESUME_SUBSCRIPTION,
    PAUSE_SUBSCRIPTION,
    BILLING_ANCHOR_DATE_CHANGED,
  ];

  static SubscriptionEventSubscriptionEventType? fromJson(dynamic value) => SubscriptionEventSubscriptionEventTypeTypeTransformer().decode(value);

  static List<SubscriptionEventSubscriptionEventType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionEventSubscriptionEventType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionEventSubscriptionEventType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionEventSubscriptionEventType] to String,
/// and [decode] dynamic data back to [SubscriptionEventSubscriptionEventType].
class SubscriptionEventSubscriptionEventTypeTypeTransformer {
  factory SubscriptionEventSubscriptionEventTypeTypeTransformer() => _instance ??= const SubscriptionEventSubscriptionEventTypeTypeTransformer._();

  const SubscriptionEventSubscriptionEventTypeTypeTransformer._();

  String encode(SubscriptionEventSubscriptionEventType data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionEventSubscriptionEventType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionEventSubscriptionEventType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'START_SUBSCRIPTION': return SubscriptionEventSubscriptionEventType.START_SUBSCRIPTION;
        case r'PLAN_CHANGE': return SubscriptionEventSubscriptionEventType.PLAN_CHANGE;
        case r'STOP_SUBSCRIPTION': return SubscriptionEventSubscriptionEventType.STOP_SUBSCRIPTION;
        case r'DEACTIVATE_SUBSCRIPTION': return SubscriptionEventSubscriptionEventType.DEACTIVATE_SUBSCRIPTION;
        case r'RESUME_SUBSCRIPTION': return SubscriptionEventSubscriptionEventType.RESUME_SUBSCRIPTION;
        case r'PAUSE_SUBSCRIPTION': return SubscriptionEventSubscriptionEventType.PAUSE_SUBSCRIPTION;
        case r'BILLING_ANCHOR_DATE_CHANGED': return SubscriptionEventSubscriptionEventType.BILLING_ANCHOR_DATE_CHANGED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionEventSubscriptionEventTypeTypeTransformer] instance.
  static SubscriptionEventSubscriptionEventTypeTypeTransformer? _instance;
}

