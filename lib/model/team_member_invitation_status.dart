//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Enumerates the possible invitation statuses the team member can have within a business.
class TeamMemberInvitationStatus {
  /// Instantiate a new enum with the provided [value].
  const TeamMemberInvitationStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNINVITED = TeamMemberInvitationStatus._(r'UNINVITED');
  static const PENDING = TeamMemberInvitationStatus._(r'PENDING');
  static const ACCEPTED = TeamMemberInvitationStatus._(r'ACCEPTED');

  /// List of all possible values in this [enum][TeamMemberInvitationStatus].
  static const values = <TeamMemberInvitationStatus>[
    UNINVITED,
    PENDING,
    ACCEPTED,
  ];

  static TeamMemberInvitationStatus? fromJson(dynamic value) => TeamMemberInvitationStatusTypeTransformer().decode(value);

  static List<TeamMemberInvitationStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TeamMemberInvitationStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TeamMemberInvitationStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TeamMemberInvitationStatus] to String,
/// and [decode] dynamic data back to [TeamMemberInvitationStatus].
class TeamMemberInvitationStatusTypeTransformer {
  factory TeamMemberInvitationStatusTypeTransformer() => _instance ??= const TeamMemberInvitationStatusTypeTransformer._();

  const TeamMemberInvitationStatusTypeTransformer._();

  String encode(TeamMemberInvitationStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a TeamMemberInvitationStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TeamMemberInvitationStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNINVITED': return TeamMemberInvitationStatus.UNINVITED;
        case r'PENDING': return TeamMemberInvitationStatus.PENDING;
        case r'ACCEPTED': return TeamMemberInvitationStatus.ACCEPTED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TeamMemberInvitationStatusTypeTransformer] instance.
  static TeamMemberInvitationStatusTypeTransformer? _instance;
}

