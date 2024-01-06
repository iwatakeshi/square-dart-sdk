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
class ActionCancelReason {
  /// Instantiate a new enum with the provided [value].
  const ActionCancelReason._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BUYER_CANCELED = ActionCancelReason._(r'BUYER_CANCELED');
  static const SELLER_CANCELED = ActionCancelReason._(r'SELLER_CANCELED');
  static const TIMED_OUT = ActionCancelReason._(r'TIMED_OUT');

  /// List of all possible values in this [enum][ActionCancelReason].
  static const values = <ActionCancelReason>[
    BUYER_CANCELED,
    SELLER_CANCELED,
    TIMED_OUT,
  ];

  static ActionCancelReason? fromJson(dynamic value) => ActionCancelReasonTypeTransformer().decode(value);

  static List<ActionCancelReason> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActionCancelReason>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActionCancelReason.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ActionCancelReason] to String,
/// and [decode] dynamic data back to [ActionCancelReason].
class ActionCancelReasonTypeTransformer {
  factory ActionCancelReasonTypeTransformer() => _instance ??= const ActionCancelReasonTypeTransformer._();

  const ActionCancelReasonTypeTransformer._();

  String encode(ActionCancelReason data) => data.value;

  /// Decodes a [dynamic value][data] to a ActionCancelReason.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ActionCancelReason? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BUYER_CANCELED': return ActionCancelReason.BUYER_CANCELED;
        case r'SELLER_CANCELED': return ActionCancelReason.SELLER_CANCELED;
        case r'TIMED_OUT': return ActionCancelReason.TIMED_OUT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ActionCancelReasonTypeTransformer] instance.
  static ActionCancelReasonTypeTransformer? _instance;
}

