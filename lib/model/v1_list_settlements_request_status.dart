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
class V1ListSettlementsRequestStatus {
  /// Instantiate a new enum with the provided [value].
  const V1ListSettlementsRequestStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SENT = V1ListSettlementsRequestStatus._(r'SENT');
  static const FAILED = V1ListSettlementsRequestStatus._(r'FAILED');

  /// List of all possible values in this [enum][V1ListSettlementsRequestStatus].
  static const values = <V1ListSettlementsRequestStatus>[
    SENT,
    FAILED,
  ];

  static V1ListSettlementsRequestStatus? fromJson(dynamic value) => V1ListSettlementsRequestStatusTypeTransformer().decode(value);

  static List<V1ListSettlementsRequestStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1ListSettlementsRequestStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1ListSettlementsRequestStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [V1ListSettlementsRequestStatus] to String,
/// and [decode] dynamic data back to [V1ListSettlementsRequestStatus].
class V1ListSettlementsRequestStatusTypeTransformer {
  factory V1ListSettlementsRequestStatusTypeTransformer() => _instance ??= const V1ListSettlementsRequestStatusTypeTransformer._();

  const V1ListSettlementsRequestStatusTypeTransformer._();

  String encode(V1ListSettlementsRequestStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a V1ListSettlementsRequestStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  V1ListSettlementsRequestStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SENT': return V1ListSettlementsRequestStatus.SENT;
        case r'FAILED': return V1ListSettlementsRequestStatus.FAILED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [V1ListSettlementsRequestStatusTypeTransformer] instance.
  static V1ListSettlementsRequestStatusTypeTransformer? _instance;
}

