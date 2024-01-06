//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Enumerates the possible pay types that a job can be assigned.
class JobAssignmentPayType {
  /// Instantiate a new enum with the provided [value].
  const JobAssignmentPayType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NONE = JobAssignmentPayType._(r'NONE');
  static const HOURLY = JobAssignmentPayType._(r'HOURLY');
  static const SALARY = JobAssignmentPayType._(r'SALARY');

  /// List of all possible values in this [enum][JobAssignmentPayType].
  static const values = <JobAssignmentPayType>[
    NONE,
    HOURLY,
    SALARY,
  ];

  static JobAssignmentPayType? fromJson(dynamic value) => JobAssignmentPayTypeTypeTransformer().decode(value);

  static List<JobAssignmentPayType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <JobAssignmentPayType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = JobAssignmentPayType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [JobAssignmentPayType] to String,
/// and [decode] dynamic data back to [JobAssignmentPayType].
class JobAssignmentPayTypeTypeTransformer {
  factory JobAssignmentPayTypeTypeTransformer() => _instance ??= const JobAssignmentPayTypeTypeTransformer._();

  const JobAssignmentPayTypeTypeTransformer._();

  String encode(JobAssignmentPayType data) => data.value;

  /// Decodes a [dynamic value][data] to a JobAssignmentPayType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  JobAssignmentPayType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NONE': return JobAssignmentPayType.NONE;
        case r'HOURLY': return JobAssignmentPayType.HOURLY;
        case r'SALARY': return JobAssignmentPayType.SALARY;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [JobAssignmentPayTypeTypeTransformer] instance.
  static JobAssignmentPayTypeTypeTransformer? _instance;
}

