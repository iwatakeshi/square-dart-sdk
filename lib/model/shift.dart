//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Shift {
  /// Returns a new [Shift] instance.
  Shift({
    this.id,
    this.employeeId,
    required this.locationId,
    this.timezone,
    required this.startAt,
    this.endAt,
    this.wage,
    this.breaks = const [],
    this.status,
    this.version,
    this.createdAt,
    this.updatedAt,
    this.teamMemberId,
    this.declaredCashTipMoney,
  });

  /// The UUID for this object.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The ID of the employee this shift belongs to. DEPRECATED at version 2020-08-26. Use `team_member_id` instead.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? employeeId;

  /// The ID of the location this shift occurred at. The location should be based on where the employee clocked in.
  String locationId;

  /// The read-only convenience value that is calculated from the location based on the `location_id`. Format: the IANA timezone database identifier for the location timezone.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timezone;

  /// RFC 3339; shifted to the location timezone + offset. Precision up to the minute is respected; seconds are truncated.
  String startAt;

  /// RFC 3339; shifted to the timezone + offset. Precision up to the minute is respected; seconds are truncated.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ShiftWage? wage;

  /// A list of all the paid or unpaid breaks that were taken during this shift.
  List<ModelBreak> breaks;

  /// Describes the working state of the current `Shift`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// Used for resolving concurrency issues. The request fails if the version provided does not match the server version at the time of the request. If not provided, Square executes a blind write; potentially overwriting data from another write.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? version;

  /// A read-only timestamp in RFC 3339 format; presented in UTC.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// A read-only timestamp in RFC 3339 format; presented in UTC.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedAt;

  /// The ID of the team member this shift belongs to. Replaced `employee_id` at version \"2020-08-26\".
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? teamMemberId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? declaredCashTipMoney;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Shift &&
    other.id == id &&
    other.employeeId == employeeId &&
    other.locationId == locationId &&
    other.timezone == timezone &&
    other.startAt == startAt &&
    other.endAt == endAt &&
    other.wage == wage &&
    _deepEquality.equals(other.breaks, breaks) &&
    other.status == status &&
    other.version == version &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.teamMemberId == teamMemberId &&
    other.declaredCashTipMoney == declaredCashTipMoney;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (employeeId == null ? 0 : employeeId!.hashCode) +
    (locationId.hashCode) +
    (timezone == null ? 0 : timezone!.hashCode) +
    (startAt.hashCode) +
    (endAt == null ? 0 : endAt!.hashCode) +
    (wage == null ? 0 : wage!.hashCode) +
    (breaks.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (teamMemberId == null ? 0 : teamMemberId!.hashCode) +
    (declaredCashTipMoney == null ? 0 : declaredCashTipMoney!.hashCode);

  @override
  String toString() => 'Shift[id=$id, employeeId=$employeeId, locationId=$locationId, timezone=$timezone, startAt=$startAt, endAt=$endAt, wage=$wage, breaks=$breaks, status=$status, version=$version, createdAt=$createdAt, updatedAt=$updatedAt, teamMemberId=$teamMemberId, declaredCashTipMoney=$declaredCashTipMoney]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.employeeId != null) {
      json[r'employee_id'] = this.employeeId;
    } else {
      json[r'employee_id'] = null;
    }
      json[r'location_id'] = this.locationId;
    if (this.timezone != null) {
      json[r'timezone'] = this.timezone;
    } else {
      json[r'timezone'] = null;
    }
      json[r'start_at'] = this.startAt;
    if (this.endAt != null) {
      json[r'end_at'] = this.endAt;
    } else {
      json[r'end_at'] = null;
    }
    if (this.wage != null) {
      json[r'wage'] = this.wage;
    } else {
      json[r'wage'] = null;
    }
      json[r'breaks'] = this.breaks;
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt;
    } else {
      json[r'updated_at'] = null;
    }
    if (this.teamMemberId != null) {
      json[r'team_member_id'] = this.teamMemberId;
    } else {
      json[r'team_member_id'] = null;
    }
    if (this.declaredCashTipMoney != null) {
      json[r'declared_cash_tip_money'] = this.declaredCashTipMoney;
    } else {
      json[r'declared_cash_tip_money'] = null;
    }
    return json;
  }

  /// Returns a new [Shift] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Shift? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Shift[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Shift[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Shift(
        id: mapValueOfType<String>(json, r'id'),
        employeeId: mapValueOfType<String>(json, r'employee_id'),
        locationId: mapValueOfType<String>(json, r'location_id')!,
        timezone: mapValueOfType<String>(json, r'timezone'),
        startAt: mapValueOfType<String>(json, r'start_at')!,
        endAt: mapValueOfType<String>(json, r'end_at'),
        wage: ShiftWage.fromJson(json[r'wage']),
        breaks: ModelBreak.listFromJson(json[r'breaks']),
        status: mapValueOfType<String>(json, r'status'),
        version: mapValueOfType<int>(json, r'version'),
        createdAt: mapValueOfType<String>(json, r'created_at'),
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
        teamMemberId: mapValueOfType<String>(json, r'team_member_id'),
        declaredCashTipMoney: Money.fromJson(json[r'declared_cash_tip_money']),
      );
    }
    return null;
  }

  static List<Shift> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Shift>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Shift.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Shift> mapFromJson(dynamic json) {
    final map = <String, Shift>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Shift.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Shift-objects as value to a dart map
  static Map<String, List<Shift>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Shift>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Shift.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'location_id',
    'start_at',
  };
}

