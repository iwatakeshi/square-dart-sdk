//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PayoutFee {
  /// Returns a new [PayoutFee] instance.
  PayoutFee({
    this.amountMoney,
    this.effectiveAt,
    this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? amountMoney;

  /// The timestamp of when the fee takes effect, in RFC 3339 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? effectiveAt;

  /// The type of fee assessed as part of the payout.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PayoutFee &&
    other.amountMoney == amountMoney &&
    other.effectiveAt == effectiveAt &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountMoney == null ? 0 : amountMoney!.hashCode) +
    (effectiveAt == null ? 0 : effectiveAt!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'PayoutFee[amountMoney=$amountMoney, effectiveAt=$effectiveAt, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amountMoney != null) {
      json[r'amount_money'] = this.amountMoney;
    } else {
      json[r'amount_money'] = null;
    }
    if (this.effectiveAt != null) {
      json[r'effective_at'] = this.effectiveAt;
    } else {
      json[r'effective_at'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    return json;
  }

  /// Returns a new [PayoutFee] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PayoutFee? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PayoutFee[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PayoutFee[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PayoutFee(
        amountMoney: Money.fromJson(json[r'amount_money']),
        effectiveAt: mapValueOfType<String>(json, r'effective_at'),
        type: mapValueOfType<String>(json, r'type'),
      );
    }
    return null;
  }

  static List<PayoutFee> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PayoutFee>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PayoutFee.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PayoutFee> mapFromJson(dynamic json) {
    final map = <String, PayoutFee>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PayoutFee.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PayoutFee-objects as value to a dart map
  static Map<String, List<PayoutFee>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PayoutFee>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PayoutFee.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

