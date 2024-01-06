//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CashDrawerShiftSummary {
  /// Returns a new [CashDrawerShiftSummary] instance.
  CashDrawerShiftSummary({
    this.id,
    this.state,
    this.openedAt,
    this.endedAt,
    this.closedAt,
    this.description,
    this.openedCashMoney,
    this.expectedCashMoney,
    this.closedCashMoney,
    this.createdAt,
    this.updatedAt,
    this.locationId,
  });

  /// The shift unique ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The shift current state.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? state;

  /// The shift start time in ISO 8601 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? openedAt;

  /// The shift end time in ISO 8601 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endedAt;

  /// The shift close time in ISO 8601 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? closedAt;

  /// An employee free-text description of a cash drawer shift.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? openedCashMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? expectedCashMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? closedCashMoney;

  /// The shift start time in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdAt;

  /// The shift updated at time in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedAt;

  /// The ID of the location the cash drawer shift belongs to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CashDrawerShiftSummary &&
    other.id == id &&
    other.state == state &&
    other.openedAt == openedAt &&
    other.endedAt == endedAt &&
    other.closedAt == closedAt &&
    other.description == description &&
    other.openedCashMoney == openedCashMoney &&
    other.expectedCashMoney == expectedCashMoney &&
    other.closedCashMoney == closedCashMoney &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.locationId == locationId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (openedAt == null ? 0 : openedAt!.hashCode) +
    (endedAt == null ? 0 : endedAt!.hashCode) +
    (closedAt == null ? 0 : closedAt!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (openedCashMoney == null ? 0 : openedCashMoney!.hashCode) +
    (expectedCashMoney == null ? 0 : expectedCashMoney!.hashCode) +
    (closedCashMoney == null ? 0 : closedCashMoney!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (locationId == null ? 0 : locationId!.hashCode);

  @override
  String toString() => 'CashDrawerShiftSummary[id=$id, state=$state, openedAt=$openedAt, endedAt=$endedAt, closedAt=$closedAt, description=$description, openedCashMoney=$openedCashMoney, expectedCashMoney=$expectedCashMoney, closedCashMoney=$closedCashMoney, createdAt=$createdAt, updatedAt=$updatedAt, locationId=$locationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    if (this.openedAt != null) {
      json[r'opened_at'] = this.openedAt;
    } else {
      json[r'opened_at'] = null;
    }
    if (this.endedAt != null) {
      json[r'ended_at'] = this.endedAt;
    } else {
      json[r'ended_at'] = null;
    }
    if (this.closedAt != null) {
      json[r'closed_at'] = this.closedAt;
    } else {
      json[r'closed_at'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.openedCashMoney != null) {
      json[r'opened_cash_money'] = this.openedCashMoney;
    } else {
      json[r'opened_cash_money'] = null;
    }
    if (this.expectedCashMoney != null) {
      json[r'expected_cash_money'] = this.expectedCashMoney;
    } else {
      json[r'expected_cash_money'] = null;
    }
    if (this.closedCashMoney != null) {
      json[r'closed_cash_money'] = this.closedCashMoney;
    } else {
      json[r'closed_cash_money'] = null;
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
    if (this.locationId != null) {
      json[r'location_id'] = this.locationId;
    } else {
      json[r'location_id'] = null;
    }
    return json;
  }

  /// Returns a new [CashDrawerShiftSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CashDrawerShiftSummary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CashDrawerShiftSummary[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CashDrawerShiftSummary[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CashDrawerShiftSummary(
        id: mapValueOfType<String>(json, r'id'),
        state: mapValueOfType<String>(json, r'state'),
        openedAt: mapValueOfType<String>(json, r'opened_at'),
        endedAt: mapValueOfType<String>(json, r'ended_at'),
        closedAt: mapValueOfType<String>(json, r'closed_at'),
        description: mapValueOfType<String>(json, r'description'),
        openedCashMoney: Money.fromJson(json[r'opened_cash_money']),
        expectedCashMoney: Money.fromJson(json[r'expected_cash_money']),
        closedCashMoney: Money.fromJson(json[r'closed_cash_money']),
        createdAt: mapValueOfType<String>(json, r'created_at'),
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
        locationId: mapValueOfType<String>(json, r'location_id'),
      );
    }
    return null;
  }

  static List<CashDrawerShiftSummary> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CashDrawerShiftSummary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CashDrawerShiftSummary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CashDrawerShiftSummary> mapFromJson(dynamic json) {
    final map = <String, CashDrawerShiftSummary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CashDrawerShiftSummary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CashDrawerShiftSummary-objects as value to a dart map
  static Map<String, List<CashDrawerShiftSummary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CashDrawerShiftSummary>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CashDrawerShiftSummary.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

