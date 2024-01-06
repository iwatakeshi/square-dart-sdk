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
class V1OrderState {
  /// Instantiate a new enum with the provided [value].
  const V1OrderState._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = V1OrderState._(r'PENDING');
  static const OPEN = V1OrderState._(r'OPEN');
  static const COMPLETED = V1OrderState._(r'COMPLETED');
  static const CANCELED = V1OrderState._(r'CANCELED');
  static const REFUNDED = V1OrderState._(r'REFUNDED');
  static const REJECTED = V1OrderState._(r'REJECTED');

  /// List of all possible values in this [enum][V1OrderState].
  static const values = <V1OrderState>[
    PENDING,
    OPEN,
    COMPLETED,
    CANCELED,
    REFUNDED,
    REJECTED,
  ];

  static V1OrderState? fromJson(dynamic value) => V1OrderStateTypeTransformer().decode(value);

  static List<V1OrderState> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1OrderState>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1OrderState.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [V1OrderState] to String,
/// and [decode] dynamic data back to [V1OrderState].
class V1OrderStateTypeTransformer {
  factory V1OrderStateTypeTransformer() => _instance ??= const V1OrderStateTypeTransformer._();

  const V1OrderStateTypeTransformer._();

  String encode(V1OrderState data) => data.value;

  /// Decodes a [dynamic value][data] to a V1OrderState.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  V1OrderState? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return V1OrderState.PENDING;
        case r'OPEN': return V1OrderState.OPEN;
        case r'COMPLETED': return V1OrderState.COMPLETED;
        case r'CANCELED': return V1OrderState.CANCELED;
        case r'REFUNDED': return V1OrderState.REFUNDED;
        case r'REJECTED': return V1OrderState.REJECTED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [V1OrderStateTypeTransformer] instance.
  static V1OrderStateTypeTransformer? _instance;
}

