//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class V1SettlementEntry {
  /// Returns a new [V1SettlementEntry] instance.
  V1SettlementEntry({
    this.paymentId,
    this.type,
    this.amountMoney,
    this.feeMoney,
  });

  /// The settlement's unique identifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentId;

  /// The settlement's current status.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? amountMoney;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? feeMoney;

  @override
  bool operator ==(Object other) => identical(this, other) || other is V1SettlementEntry &&
    other.paymentId == paymentId &&
    other.type == type &&
    other.amountMoney == amountMoney &&
    other.feeMoney == feeMoney;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (paymentId == null ? 0 : paymentId!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (amountMoney == null ? 0 : amountMoney!.hashCode) +
    (feeMoney == null ? 0 : feeMoney!.hashCode);

  @override
  String toString() => 'V1SettlementEntry[paymentId=$paymentId, type=$type, amountMoney=$amountMoney, feeMoney=$feeMoney]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.paymentId != null) {
      json[r'payment_id'] = this.paymentId;
    } else {
      json[r'payment_id'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.amountMoney != null) {
      json[r'amount_money'] = this.amountMoney;
    } else {
      json[r'amount_money'] = null;
    }
    if (this.feeMoney != null) {
      json[r'fee_money'] = this.feeMoney;
    } else {
      json[r'fee_money'] = null;
    }
    return json;
  }

  /// Returns a new [V1SettlementEntry] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static V1SettlementEntry? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "V1SettlementEntry[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "V1SettlementEntry[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return V1SettlementEntry(
        paymentId: mapValueOfType<String>(json, r'payment_id'),
        type: mapValueOfType<String>(json, r'type'),
        amountMoney: V1Money.fromJson(json[r'amount_money']),
        feeMoney: V1Money.fromJson(json[r'fee_money']),
      );
    }
    return null;
  }

  static List<V1SettlementEntry> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1SettlementEntry>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1SettlementEntry.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, V1SettlementEntry> mapFromJson(dynamic json) {
    final map = <String, V1SettlementEntry>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1SettlementEntry.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of V1SettlementEntry-objects as value to a dart map
  static Map<String, List<V1SettlementEntry>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<V1SettlementEntry>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = V1SettlementEntry.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

