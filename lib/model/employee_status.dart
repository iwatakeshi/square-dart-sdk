//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// The status of the Employee being retrieved.  DEPRECATED at version 2020-08-26. Replaced by [TeamMemberStatus](https://developer.squareup.com/reference/square_2023-12-13/objects/TeamMemberStatus).
class EmployeeStatus {
  /// Instantiate a new enum with the provided [value].
  const EmployeeStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = EmployeeStatus._(r'ACTIVE');
  static const INACTIVE = EmployeeStatus._(r'INACTIVE');

  /// List of all possible values in this [enum][EmployeeStatus].
  static const values = <EmployeeStatus>[
    ACTIVE,
    INACTIVE,
  ];

  static EmployeeStatus? fromJson(dynamic value) => EmployeeStatusTypeTransformer().decode(value);

  static List<EmployeeStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmployeeStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmployeeStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EmployeeStatus] to String,
/// and [decode] dynamic data back to [EmployeeStatus].
class EmployeeStatusTypeTransformer {
  factory EmployeeStatusTypeTransformer() => _instance ??= const EmployeeStatusTypeTransformer._();

  const EmployeeStatusTypeTransformer._();

  String encode(EmployeeStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a EmployeeStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EmployeeStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return EmployeeStatus.ACTIVE;
        case r'INACTIVE': return EmployeeStatus.INACTIVE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EmployeeStatusTypeTransformer] instance.
  static EmployeeStatusTypeTransformer? _instance;
}

