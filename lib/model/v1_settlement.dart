//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class V1Settlement {
  /// Returns a new [V1Settlement] instance.
  V1Settlement({
    this.id,
    this.status,
    this.totalMoney,
    this.initiatedAt,
    this.bankAccountId,
    this.entries = const [],
  });

  /// The settlement's unique identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The settlement's current status.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? totalMoney;

  /// The time when the settlement was submitted for deposit or withdrawal, in ISO 8601 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? initiatedAt;

  /// The Square-issued unique identifier for the bank account associated with the settlement.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bankAccountId;

  /// The entries included in this settlement.
  List<V1SettlementEntry> entries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is V1Settlement &&
    other.id == id &&
    other.status == status &&
    other.totalMoney == totalMoney &&
    other.initiatedAt == initiatedAt &&
    other.bankAccountId == bankAccountId &&
    _deepEquality.equals(other.entries, entries);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (totalMoney == null ? 0 : totalMoney!.hashCode) +
    (initiatedAt == null ? 0 : initiatedAt!.hashCode) +
    (bankAccountId == null ? 0 : bankAccountId!.hashCode) +
    (entries.hashCode);

  @override
  String toString() => 'V1Settlement[id=$id, status=$status, totalMoney=$totalMoney, initiatedAt=$initiatedAt, bankAccountId=$bankAccountId, entries=$entries]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.totalMoney != null) {
      json[r'total_money'] = this.totalMoney;
    } else {
      json[r'total_money'] = null;
    }
    if (this.initiatedAt != null) {
      json[r'initiated_at'] = this.initiatedAt;
    } else {
      json[r'initiated_at'] = null;
    }
    if (this.bankAccountId != null) {
      json[r'bank_account_id'] = this.bankAccountId;
    } else {
      json[r'bank_account_id'] = null;
    }
      json[r'entries'] = this.entries;
    return json;
  }

  /// Returns a new [V1Settlement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static V1Settlement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "V1Settlement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "V1Settlement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return V1Settlement(
        id: mapValueOfType<String>(json, r'id'),
        status: mapValueOfType<String>(json, r'status'),
        totalMoney: V1Money.fromJson(json[r'total_money']),
        initiatedAt: mapValueOfType<String>(json, r'initiated_at'),
        bankAccountId: mapValueOfType<String>(json, r'bank_account_id'),
        entries: V1SettlementEntry.listFromJson(json[r'entries']),
      );
    }
    return null;
  }

  static List<V1Settlement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1Settlement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1Settlement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, V1Settlement> mapFromJson(dynamic json) {
    final map = <String, V1Settlement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1Settlement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of V1Settlement-objects as value to a dart map
  static Map<String, List<V1Settlement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<V1Settlement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = V1Settlement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

