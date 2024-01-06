//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Supported types of an action as a pending change to a subscription.
class SubscriptionActionType {
  /// Instantiate a new enum with the provided [value].
  const SubscriptionActionType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CANCEL = SubscriptionActionType._(r'CANCEL');
  static const PAUSE = SubscriptionActionType._(r'PAUSE');
  static const RESUME = SubscriptionActionType._(r'RESUME');
  static const SWAP_PLAN = SubscriptionActionType._(r'SWAP_PLAN');
  static const CHANGE_BILLING_ANCHOR_DATE = SubscriptionActionType._(r'CHANGE_BILLING_ANCHOR_DATE');

  /// List of all possible values in this [enum][SubscriptionActionType].
  static const values = <SubscriptionActionType>[
    CANCEL,
    PAUSE,
    RESUME,
    SWAP_PLAN,
    CHANGE_BILLING_ANCHOR_DATE,
  ];

  static SubscriptionActionType? fromJson(dynamic value) => SubscriptionActionTypeTypeTransformer().decode(value);

  static List<SubscriptionActionType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscriptionActionType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscriptionActionType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SubscriptionActionType] to String,
/// and [decode] dynamic data back to [SubscriptionActionType].
class SubscriptionActionTypeTypeTransformer {
  factory SubscriptionActionTypeTypeTransformer() => _instance ??= const SubscriptionActionTypeTypeTransformer._();

  const SubscriptionActionTypeTypeTransformer._();

  String encode(SubscriptionActionType data) => data.value;

  /// Decodes a [dynamic value][data] to a SubscriptionActionType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SubscriptionActionType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CANCEL': return SubscriptionActionType.CANCEL;
        case r'PAUSE': return SubscriptionActionType.PAUSE;
        case r'RESUME': return SubscriptionActionType.RESUME;
        case r'SWAP_PLAN': return SubscriptionActionType.SWAP_PLAN;
        case r'CHANGE_BILLING_ANCHOR_DATE': return SubscriptionActionType.CHANGE_BILLING_ANCHOR_DATE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SubscriptionActionTypeTypeTransformer] instance.
  static SubscriptionActionTypeTypeTransformer? _instance;
}

