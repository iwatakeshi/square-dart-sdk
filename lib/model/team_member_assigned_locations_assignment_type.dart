//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Enumerates the possible assignment types that the team member can have.
class TeamMemberAssignedLocationsAssignmentType {
  /// Instantiate a new enum with the provided [value].
  const TeamMemberAssignedLocationsAssignmentType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ALL_CURRENT_AND_FUTURE_LOCATIONS = TeamMemberAssignedLocationsAssignmentType._(r'ALL_CURRENT_AND_FUTURE_LOCATIONS');
  static const EXPLICIT_LOCATIONS = TeamMemberAssignedLocationsAssignmentType._(r'EXPLICIT_LOCATIONS');

  /// List of all possible values in this [enum][TeamMemberAssignedLocationsAssignmentType].
  static const values = <TeamMemberAssignedLocationsAssignmentType>[
    ALL_CURRENT_AND_FUTURE_LOCATIONS,
    EXPLICIT_LOCATIONS,
  ];

  static TeamMemberAssignedLocationsAssignmentType? fromJson(dynamic value) => TeamMemberAssignedLocationsAssignmentTypeTypeTransformer().decode(value);

  static List<TeamMemberAssignedLocationsAssignmentType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TeamMemberAssignedLocationsAssignmentType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TeamMemberAssignedLocationsAssignmentType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TeamMemberAssignedLocationsAssignmentType] to String,
/// and [decode] dynamic data back to [TeamMemberAssignedLocationsAssignmentType].
class TeamMemberAssignedLocationsAssignmentTypeTypeTransformer {
  factory TeamMemberAssignedLocationsAssignmentTypeTypeTransformer() => _instance ??= const TeamMemberAssignedLocationsAssignmentTypeTypeTransformer._();

  const TeamMemberAssignedLocationsAssignmentTypeTypeTransformer._();

  String encode(TeamMemberAssignedLocationsAssignmentType data) => data.value;

  /// Decodes a [dynamic value][data] to a TeamMemberAssignedLocationsAssignmentType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TeamMemberAssignedLocationsAssignmentType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ALL_CURRENT_AND_FUTURE_LOCATIONS': return TeamMemberAssignedLocationsAssignmentType.ALL_CURRENT_AND_FUTURE_LOCATIONS;
        case r'EXPLICIT_LOCATIONS': return TeamMemberAssignedLocationsAssignmentType.EXPLICIT_LOCATIONS;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TeamMemberAssignedLocationsAssignmentTypeTypeTransformer] instance.
  static TeamMemberAssignedLocationsAssignmentTypeTypeTransformer? _instance;
}

