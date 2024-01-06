//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CashDrawerShift {
  /// Returns a new [CashDrawerShift] instance.
  CashDrawerShift({
    this.id,
    this.state,
    this.openedAt,
    this.endedAt,
    this.closedAt,
    this.description,
    this.openedCashMoney,
    this.cashPaymentMoney,
    this.cashRefundsMoney,
    this.cashPaidInMoney,
    this.cashPaidOutMoney,
    this.expectedCashMoney,
    this.closedCashMoney,
    this.device,
    this.createdAt,
    this.updatedAt,
    this.locationId,
    this.teamMemberIds = const [],
    this.openingTeamMemberId,
    this.endingTeamMemberId,
    this.closingTeamMemberId,
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

  /// The time when the shift began, in ISO 8601 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? openedAt;

  /// The time when the shift ended, in ISO 8601 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endedAt;

  /// The time when the shift was closed, in ISO 8601 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? closedAt;

  /// The free-form text description of a cash drawer by an employee.
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
  Money? cashPaymentMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? cashRefundsMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? cashPaidInMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? cashPaidOutMoney;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CashDrawerDevice? device;

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

  /// The IDs of all team members that were logged into Square Point of Sale at any point while the cash drawer shift was open.
  List<String> teamMemberIds;

  /// The ID of the team member that started the cash drawer shift.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? openingTeamMemberId;

  /// The ID of the team member that ended the cash drawer shift.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endingTeamMemberId;

  /// The ID of the team member that closed the cash drawer shift by auditing the cash drawer contents.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? closingTeamMemberId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CashDrawerShift &&
    other.id == id &&
    other.state == state &&
    other.openedAt == openedAt &&
    other.endedAt == endedAt &&
    other.closedAt == closedAt &&
    other.description == description &&
    other.openedCashMoney == openedCashMoney &&
    other.cashPaymentMoney == cashPaymentMoney &&
    other.cashRefundsMoney == cashRefundsMoney &&
    other.cashPaidInMoney == cashPaidInMoney &&
    other.cashPaidOutMoney == cashPaidOutMoney &&
    other.expectedCashMoney == expectedCashMoney &&
    other.closedCashMoney == closedCashMoney &&
    other.device == device &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.locationId == locationId &&
    _deepEquality.equals(other.teamMemberIds, teamMemberIds) &&
    other.openingTeamMemberId == openingTeamMemberId &&
    other.endingTeamMemberId == endingTeamMemberId &&
    other.closingTeamMemberId == closingTeamMemberId;

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
    (cashPaymentMoney == null ? 0 : cashPaymentMoney!.hashCode) +
    (cashRefundsMoney == null ? 0 : cashRefundsMoney!.hashCode) +
    (cashPaidInMoney == null ? 0 : cashPaidInMoney!.hashCode) +
    (cashPaidOutMoney == null ? 0 : cashPaidOutMoney!.hashCode) +
    (expectedCashMoney == null ? 0 : expectedCashMoney!.hashCode) +
    (closedCashMoney == null ? 0 : closedCashMoney!.hashCode) +
    (device == null ? 0 : device!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (locationId == null ? 0 : locationId!.hashCode) +
    (teamMemberIds.hashCode) +
    (openingTeamMemberId == null ? 0 : openingTeamMemberId!.hashCode) +
    (endingTeamMemberId == null ? 0 : endingTeamMemberId!.hashCode) +
    (closingTeamMemberId == null ? 0 : closingTeamMemberId!.hashCode);

  @override
  String toString() => 'CashDrawerShift[id=$id, state=$state, openedAt=$openedAt, endedAt=$endedAt, closedAt=$closedAt, description=$description, openedCashMoney=$openedCashMoney, cashPaymentMoney=$cashPaymentMoney, cashRefundsMoney=$cashRefundsMoney, cashPaidInMoney=$cashPaidInMoney, cashPaidOutMoney=$cashPaidOutMoney, expectedCashMoney=$expectedCashMoney, closedCashMoney=$closedCashMoney, device=$device, createdAt=$createdAt, updatedAt=$updatedAt, locationId=$locationId, teamMemberIds=$teamMemberIds, openingTeamMemberId=$openingTeamMemberId, endingTeamMemberId=$endingTeamMemberId, closingTeamMemberId=$closingTeamMemberId]';

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
    if (this.cashPaymentMoney != null) {
      json[r'cash_payment_money'] = this.cashPaymentMoney;
    } else {
      json[r'cash_payment_money'] = null;
    }
    if (this.cashRefundsMoney != null) {
      json[r'cash_refunds_money'] = this.cashRefundsMoney;
    } else {
      json[r'cash_refunds_money'] = null;
    }
    if (this.cashPaidInMoney != null) {
      json[r'cash_paid_in_money'] = this.cashPaidInMoney;
    } else {
      json[r'cash_paid_in_money'] = null;
    }
    if (this.cashPaidOutMoney != null) {
      json[r'cash_paid_out_money'] = this.cashPaidOutMoney;
    } else {
      json[r'cash_paid_out_money'] = null;
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
    if (this.device != null) {
      json[r'device'] = this.device;
    } else {
      json[r'device'] = null;
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
      json[r'team_member_ids'] = this.teamMemberIds;
    if (this.openingTeamMemberId != null) {
      json[r'opening_team_member_id'] = this.openingTeamMemberId;
    } else {
      json[r'opening_team_member_id'] = null;
    }
    if (this.endingTeamMemberId != null) {
      json[r'ending_team_member_id'] = this.endingTeamMemberId;
    } else {
      json[r'ending_team_member_id'] = null;
    }
    if (this.closingTeamMemberId != null) {
      json[r'closing_team_member_id'] = this.closingTeamMemberId;
    } else {
      json[r'closing_team_member_id'] = null;
    }
    return json;
  }

  /// Returns a new [CashDrawerShift] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CashDrawerShift? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CashDrawerShift[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CashDrawerShift[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CashDrawerShift(
        id: mapValueOfType<String>(json, r'id'),
        state: mapValueOfType<String>(json, r'state'),
        openedAt: mapValueOfType<String>(json, r'opened_at'),
        endedAt: mapValueOfType<String>(json, r'ended_at'),
        closedAt: mapValueOfType<String>(json, r'closed_at'),
        description: mapValueOfType<String>(json, r'description'),
        openedCashMoney: Money.fromJson(json[r'opened_cash_money']),
        cashPaymentMoney: Money.fromJson(json[r'cash_payment_money']),
        cashRefundsMoney: Money.fromJson(json[r'cash_refunds_money']),
        cashPaidInMoney: Money.fromJson(json[r'cash_paid_in_money']),
        cashPaidOutMoney: Money.fromJson(json[r'cash_paid_out_money']),
        expectedCashMoney: Money.fromJson(json[r'expected_cash_money']),
        closedCashMoney: Money.fromJson(json[r'closed_cash_money']),
        device: CashDrawerDevice.fromJson(json[r'device']),
        createdAt: mapValueOfType<String>(json, r'created_at'),
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
        locationId: mapValueOfType<String>(json, r'location_id'),
        teamMemberIds: json[r'team_member_ids'] is Iterable
            ? (json[r'team_member_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        openingTeamMemberId: mapValueOfType<String>(json, r'opening_team_member_id'),
        endingTeamMemberId: mapValueOfType<String>(json, r'ending_team_member_id'),
        closingTeamMemberId: mapValueOfType<String>(json, r'closing_team_member_id'),
      );
    }
    return null;
  }

  static List<CashDrawerShift> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CashDrawerShift>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CashDrawerShift.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CashDrawerShift> mapFromJson(dynamic json) {
    final map = <String, CashDrawerShift>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CashDrawerShift.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CashDrawerShift-objects as value to a dart map
  static Map<String, List<CashDrawerShift>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CashDrawerShift>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CashDrawerShift.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

