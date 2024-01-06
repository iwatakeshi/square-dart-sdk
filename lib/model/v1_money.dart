//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class V1Money {
  /// Returns a new [V1Money] instance.
  V1Money({
    this.amount,
    this.currencyCode,
  });

  /// Amount in the lowest denominated value of this Currency. E.g. in USD these are cents, in JPY they are Yen (which do not have a 'cent' concept).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? amount;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currencyCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is V1Money &&
    other.amount == amount &&
    other.currencyCode == currencyCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount == null ? 0 : amount!.hashCode) +
    (currencyCode == null ? 0 : currencyCode!.hashCode);

  @override
  String toString() => 'V1Money[amount=$amount, currencyCode=$currencyCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.currencyCode != null) {
      json[r'currency_code'] = this.currencyCode;
    } else {
      json[r'currency_code'] = null;
    }
    return json;
  }

  /// Returns a new [V1Money] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static V1Money? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "V1Money[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "V1Money[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return V1Money(
        amount: mapValueOfType<int>(json, r'amount'),
        currencyCode: mapValueOfType<String>(json, r'currency_code'),
      );
    }
    return null;
  }

  static List<V1Money> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1Money>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1Money.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, V1Money> mapFromJson(dynamic json) {
    final map = <String, V1Money>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1Money.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of V1Money-objects as value to a dart map
  static Map<String, List<V1Money>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<V1Money>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = V1Money.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

