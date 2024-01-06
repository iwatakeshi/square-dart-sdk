//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 
class V1OrderHistoryEntryAction {
  /// Instantiate a new enum with the provided [value].
  const V1OrderHistoryEntryAction._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ORDER_PLACED = V1OrderHistoryEntryAction._(r'ORDER_PLACED');
  static const DECLINED = V1OrderHistoryEntryAction._(r'DECLINED');
  static const PAYMENT_RECEIVED = V1OrderHistoryEntryAction._(r'PAYMENT_RECEIVED');
  static const CANCELED = V1OrderHistoryEntryAction._(r'CANCELED');
  static const COMPLETED = V1OrderHistoryEntryAction._(r'COMPLETED');
  static const REFUNDED = V1OrderHistoryEntryAction._(r'REFUNDED');
  static const EXPIRED = V1OrderHistoryEntryAction._(r'EXPIRED');

  /// List of all possible values in this [enum][V1OrderHistoryEntryAction].
  static const values = <V1OrderHistoryEntryAction>[
    ORDER_PLACED,
    DECLINED,
    PAYMENT_RECEIVED,
    CANCELED,
    COMPLETED,
    REFUNDED,
    EXPIRED,
  ];

  static V1OrderHistoryEntryAction? fromJson(dynamic value) => V1OrderHistoryEntryActionTypeTransformer().decode(value);

  static List<V1OrderHistoryEntryAction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1OrderHistoryEntryAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1OrderHistoryEntryAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [V1OrderHistoryEntryAction] to String,
/// and [decode] dynamic data back to [V1OrderHistoryEntryAction].
class V1OrderHistoryEntryActionTypeTransformer {
  factory V1OrderHistoryEntryActionTypeTransformer() => _instance ??= const V1OrderHistoryEntryActionTypeTransformer._();

  const V1OrderHistoryEntryActionTypeTransformer._();

  String encode(V1OrderHistoryEntryAction data) => data.value;

  /// Decodes a [dynamic value][data] to a V1OrderHistoryEntryAction.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  V1OrderHistoryEntryAction? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ORDER_PLACED': return V1OrderHistoryEntryAction.ORDER_PLACED;
        case r'DECLINED': return V1OrderHistoryEntryAction.DECLINED;
        case r'PAYMENT_RECEIVED': return V1OrderHistoryEntryAction.PAYMENT_RECEIVED;
        case r'CANCELED': return V1OrderHistoryEntryAction.CANCELED;
        case r'COMPLETED': return V1OrderHistoryEntryAction.COMPLETED;
        case r'REFUNDED': return V1OrderHistoryEntryAction.REFUNDED;
        case r'EXPIRED': return V1OrderHistoryEntryAction.EXPIRED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [V1OrderHistoryEntryActionTypeTransformer] instance.
  static V1OrderHistoryEntryActionTypeTransformer? _instance;
}

