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
class V1RefundType {
  /// Instantiate a new enum with the provided [value].
  const V1RefundType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FULL = V1RefundType._(r'FULL');
  static const PARTIAL = V1RefundType._(r'PARTIAL');

  /// List of all possible values in this [enum][V1RefundType].
  static const values = <V1RefundType>[
    FULL,
    PARTIAL,
  ];

  static V1RefundType? fromJson(dynamic value) => V1RefundTypeTypeTransformer().decode(value);

  static List<V1RefundType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1RefundType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1RefundType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [V1RefundType] to String,
/// and [decode] dynamic data back to [V1RefundType].
class V1RefundTypeTypeTransformer {
  factory V1RefundTypeTypeTransformer() => _instance ??= const V1RefundTypeTypeTransformer._();

  const V1RefundTypeTypeTransformer._();

  String encode(V1RefundType data) => data.value;

  /// Decodes a [dynamic value][data] to a V1RefundType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  V1RefundType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FULL': return V1RefundType.FULL;
        case r'PARTIAL': return V1RefundType.PARTIAL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [V1RefundTypeTypeTransformer] instance.
  static V1RefundTypeTypeTransformer? _instance;
}

