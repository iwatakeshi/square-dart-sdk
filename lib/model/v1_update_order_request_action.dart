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
class V1UpdateOrderRequestAction {
  /// Instantiate a new enum with the provided [value].
  const V1UpdateOrderRequestAction._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const COMPLETE = V1UpdateOrderRequestAction._(r'COMPLETE');
  static const CANCEL = V1UpdateOrderRequestAction._(r'CANCEL');
  static const REFUND = V1UpdateOrderRequestAction._(r'REFUND');

  /// List of all possible values in this [enum][V1UpdateOrderRequestAction].
  static const values = <V1UpdateOrderRequestAction>[
    COMPLETE,
    CANCEL,
    REFUND,
  ];

  static V1UpdateOrderRequestAction? fromJson(dynamic value) => V1UpdateOrderRequestActionTypeTransformer().decode(value);

  static List<V1UpdateOrderRequestAction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1UpdateOrderRequestAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1UpdateOrderRequestAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [V1UpdateOrderRequestAction] to String,
/// and [decode] dynamic data back to [V1UpdateOrderRequestAction].
class V1UpdateOrderRequestActionTypeTransformer {
  factory V1UpdateOrderRequestActionTypeTransformer() => _instance ??= const V1UpdateOrderRequestActionTypeTransformer._();

  const V1UpdateOrderRequestActionTypeTransformer._();

  String encode(V1UpdateOrderRequestAction data) => data.value;

  /// Decodes a [dynamic value][data] to a V1UpdateOrderRequestAction.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  V1UpdateOrderRequestAction? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'COMPLETE': return V1UpdateOrderRequestAction.COMPLETE;
        case r'CANCEL': return V1UpdateOrderRequestAction.CANCEL;
        case r'REFUND': return V1UpdateOrderRequestAction.REFUND;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [V1UpdateOrderRequestActionTypeTransformer] instance.
  static V1UpdateOrderRequestActionTypeTransformer? _instance;
}

