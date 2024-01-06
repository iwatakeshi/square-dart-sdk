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
class V1SettlementStatus {
  /// Instantiate a new enum with the provided [value].
  const V1SettlementStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FAILED = V1SettlementStatus._(r'FAILED');
  static const SENT = V1SettlementStatus._(r'SENT');

  /// List of all possible values in this [enum][V1SettlementStatus].
  static const values = <V1SettlementStatus>[
    FAILED,
    SENT,
  ];

  static V1SettlementStatus? fromJson(dynamic value) => V1SettlementStatusTypeTransformer().decode(value);

  static List<V1SettlementStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1SettlementStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1SettlementStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [V1SettlementStatus] to String,
/// and [decode] dynamic data back to [V1SettlementStatus].
class V1SettlementStatusTypeTransformer {
  factory V1SettlementStatusTypeTransformer() => _instance ??= const V1SettlementStatusTypeTransformer._();

  const V1SettlementStatusTypeTransformer._();

  String encode(V1SettlementStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a V1SettlementStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  V1SettlementStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FAILED': return V1SettlementStatus.FAILED;
        case r'SENT': return V1SettlementStatus.SENT;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [V1SettlementStatusTypeTransformer] instance.
  static V1SettlementStatusTypeTransformer? _instance;
}

