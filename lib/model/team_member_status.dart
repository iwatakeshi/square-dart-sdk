//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Enumerates the possible statuses the team member can have within a business.
class TeamMemberStatus {
  /// Instantiate a new enum with the provided [value].
  const TeamMemberStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = TeamMemberStatus._(r'ACTIVE');
  static const INACTIVE = TeamMemberStatus._(r'INACTIVE');

  /// List of all possible values in this [enum][TeamMemberStatus].
  static const values = <TeamMemberStatus>[
    ACTIVE,
    INACTIVE,
  ];

  static TeamMemberStatus? fromJson(dynamic value) => TeamMemberStatusTypeTransformer().decode(value);

  static List<TeamMemberStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TeamMemberStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TeamMemberStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TeamMemberStatus] to String,
/// and [decode] dynamic data back to [TeamMemberStatus].
class TeamMemberStatusTypeTransformer {
  factory TeamMemberStatusTypeTransformer() => _instance ??= const TeamMemberStatusTypeTransformer._();

  const TeamMemberStatusTypeTransformer._();

  String encode(TeamMemberStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a TeamMemberStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TeamMemberStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return TeamMemberStatus.ACTIVE;
        case r'INACTIVE': return TeamMemberStatus.INACTIVE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TeamMemberStatusTypeTransformer] instance.
  static TeamMemberStatusTypeTransformer? _instance;
}

