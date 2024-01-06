//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CashDrawerShiftEvent {
  /// Returns a new [CashDrawerShiftEvent] instance.
  CashDrawerShiftEvent({
    this.id,
    this.eventType,
    this.eventMoney,
    this.createdAt,
    this.description,
    this.teamMemberId,
  });

  /// The unique ID of the event.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The type of cash drawer shift event.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? eventType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? eventMoney;

  /// The event time in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// An optional description of the event, entered by the employee that created the event.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// The ID of the team member that created the event.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? teamMemberId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CashDrawerShiftEvent &&
    other.id == id &&
    other.eventType == eventType &&
    other.eventMoney == eventMoney &&
    other.createdAt == createdAt &&
    other.description == description &&
    other.teamMemberId == teamMemberId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (eventType == null ? 0 : eventType!.hashCode) +
    (eventMoney == null ? 0 : eventMoney!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (teamMemberId == null ? 0 : teamMemberId!.hashCode);

  @override
  String toString() => 'CashDrawerShiftEvent[id=$id, eventType=$eventType, eventMoney=$eventMoney, createdAt=$createdAt, description=$description, teamMemberId=$teamMemberId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.eventType != null) {
      json[r'event_type'] = this.eventType;
    } else {
      json[r'event_type'] = null;
    }
    if (this.eventMoney != null) {
      json[r'event_money'] = this.eventMoney;
    } else {
      json[r'event_money'] = null;
    }
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.teamMemberId != null) {
      json[r'team_member_id'] = this.teamMemberId;
    } else {
      json[r'team_member_id'] = null;
    }
    return json;
  }

  /// Returns a new [CashDrawerShiftEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CashDrawerShiftEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CashDrawerShiftEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CashDrawerShiftEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CashDrawerShiftEvent(
        id: mapValueOfType<String>(json, r'id'),
        eventType: mapValueOfType<String>(json, r'event_type'),
        eventMoney: Money.fromJson(json[r'event_money']),
        createdAt: mapValueOfType<String>(json, r'created_at'),
        description: mapValueOfType<String>(json, r'description'),
        teamMemberId: mapValueOfType<String>(json, r'team_member_id'),
      );
    }
    return null;
  }

  static List<CashDrawerShiftEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CashDrawerShiftEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CashDrawerShiftEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CashDrawerShiftEvent> mapFromJson(dynamic json) {
    final map = <String, CashDrawerShiftEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CashDrawerShiftEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CashDrawerShiftEvent-objects as value to a dart map
  static Map<String, List<CashDrawerShiftEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CashDrawerShiftEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CashDrawerShiftEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

