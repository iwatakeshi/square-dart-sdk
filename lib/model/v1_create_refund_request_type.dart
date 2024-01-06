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
class V1CreateRefundRequestType {
  /// Instantiate a new enum with the provided [value].
  const V1CreateRefundRequestType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FULL = V1CreateRefundRequestType._(r'FULL');
  static const PARTIAL = V1CreateRefundRequestType._(r'PARTIAL');

  /// List of all possible values in this [enum][V1CreateRefundRequestType].
  static const values = <V1CreateRefundRequestType>[
    FULL,
    PARTIAL,
  ];

  static V1CreateRefundRequestType? fromJson(dynamic value) => V1CreateRefundRequestTypeTypeTransformer().decode(value);

  static List<V1CreateRefundRequestType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1CreateRefundRequestType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1CreateRefundRequestType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [V1CreateRefundRequestType] to String,
/// and [decode] dynamic data back to [V1CreateRefundRequestType].
class V1CreateRefundRequestTypeTypeTransformer {
  factory V1CreateRefundRequestTypeTypeTransformer() => _instance ??= const V1CreateRefundRequestTypeTypeTransformer._();

  const V1CreateRefundRequestTypeTypeTransformer._();

  String encode(V1CreateRefundRequestType data) => data.value;

  /// Decodes a [dynamic value][data] to a V1CreateRefundRequestType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  V1CreateRefundRequestType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FULL': return V1CreateRefundRequestType.FULL;
        case r'PARTIAL': return V1CreateRefundRequestType.PARTIAL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [V1CreateRefundRequestTypeTypeTransformer] instance.
  static V1CreateRefundRequestTypeTypeTransformer? _instance;
}

