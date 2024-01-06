//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates a refund's current status.
class RefundStatus {
  /// Instantiate a new enum with the provided [value].
  const RefundStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = RefundStatus._(r'PENDING');
  static const APPROVED = RefundStatus._(r'APPROVED');
  static const REJECTED = RefundStatus._(r'REJECTED');
  static const FAILED = RefundStatus._(r'FAILED');

  /// List of all possible values in this [enum][RefundStatus].
  static const values = <RefundStatus>[
    PENDING,
    APPROVED,
    REJECTED,
    FAILED,
  ];

  static RefundStatus? fromJson(dynamic value) => RefundStatusTypeTransformer().decode(value);

  static List<RefundStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RefundStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RefundStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RefundStatus] to String,
/// and [decode] dynamic data back to [RefundStatus].
class RefundStatusTypeTransformer {
  factory RefundStatusTypeTransformer() => _instance ??= const RefundStatusTypeTransformer._();

  const RefundStatusTypeTransformer._();

  String encode(RefundStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a RefundStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RefundStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return RefundStatus.PENDING;
        case r'APPROVED': return RefundStatus.APPROVED;
        case r'REJECTED': return RefundStatus.REJECTED;
        case r'FAILED': return RefundStatus.FAILED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RefundStatusTypeTransformer] instance.
  static RefundStatusTypeTransformer? _instance;
}

