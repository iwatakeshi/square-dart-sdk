//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Describes the action to be applied to a delayed capture payment when the delay_duration has elapsed.
class PaymentOptionsDelayAction {
  /// Instantiate a new enum with the provided [value].
  const PaymentOptionsDelayAction._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CANCEL = PaymentOptionsDelayAction._(r'CANCEL');
  static const COMPLETE = PaymentOptionsDelayAction._(r'COMPLETE');

  /// List of all possible values in this [enum][PaymentOptionsDelayAction].
  static const values = <PaymentOptionsDelayAction>[
    CANCEL,
    COMPLETE,
  ];

  static PaymentOptionsDelayAction? fromJson(dynamic value) => PaymentOptionsDelayActionTypeTransformer().decode(value);

  static List<PaymentOptionsDelayAction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentOptionsDelayAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentOptionsDelayAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentOptionsDelayAction] to String,
/// and [decode] dynamic data back to [PaymentOptionsDelayAction].
class PaymentOptionsDelayActionTypeTransformer {
  factory PaymentOptionsDelayActionTypeTransformer() => _instance ??= const PaymentOptionsDelayActionTypeTransformer._();

  const PaymentOptionsDelayActionTypeTransformer._();

  String encode(PaymentOptionsDelayAction data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentOptionsDelayAction.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentOptionsDelayAction? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CANCEL': return PaymentOptionsDelayAction.CANCEL;
        case r'COMPLETE': return PaymentOptionsDelayAction.COMPLETE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentOptionsDelayActionTypeTransformer] instance.
  static PaymentOptionsDelayActionTypeTransformer? _instance;
}

