//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Indicates whether the program is currently active.
class LoyaltyProgramStatus {
  /// Instantiate a new enum with the provided [value].
  const LoyaltyProgramStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const INACTIVE = LoyaltyProgramStatus._(r'INACTIVE');
  static const ACTIVE = LoyaltyProgramStatus._(r'ACTIVE');

  /// List of all possible values in this [enum][LoyaltyProgramStatus].
  static const values = <LoyaltyProgramStatus>[
    INACTIVE,
    ACTIVE,
  ];

  static LoyaltyProgramStatus? fromJson(dynamic value) => LoyaltyProgramStatusTypeTransformer().decode(value);

  static List<LoyaltyProgramStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoyaltyProgramStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoyaltyProgramStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LoyaltyProgramStatus] to String,
/// and [decode] dynamic data back to [LoyaltyProgramStatus].
class LoyaltyProgramStatusTypeTransformer {
  factory LoyaltyProgramStatusTypeTransformer() => _instance ??= const LoyaltyProgramStatusTypeTransformer._();

  const LoyaltyProgramStatusTypeTransformer._();

  String encode(LoyaltyProgramStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a LoyaltyProgramStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LoyaltyProgramStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'INACTIVE': return LoyaltyProgramStatus.INACTIVE;
        case r'ACTIVE': return LoyaltyProgramStatus.ACTIVE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LoyaltyProgramStatusTypeTransformer] instance.
  static LoyaltyProgramStatusTypeTransformer? _instance;
}

