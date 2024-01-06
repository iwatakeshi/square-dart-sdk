//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class V1PaymentDiscount {
  /// Returns a new [V1PaymentDiscount] instance.
  V1PaymentDiscount({
    this.name,
    this.appliedMoney,
    this.discountId,
  });

  /// The discount's name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  V1Money? appliedMoney;

  /// The ID of the applied discount, if available. Discounts applied in older versions of Square Register might not have an ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? discountId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is V1PaymentDiscount &&
    other.name == name &&
    other.appliedMoney == appliedMoney &&
    other.discountId == discountId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (appliedMoney == null ? 0 : appliedMoney!.hashCode) +
    (discountId == null ? 0 : discountId!.hashCode);

  @override
  String toString() => 'V1PaymentDiscount[name=$name, appliedMoney=$appliedMoney, discountId=$discountId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.appliedMoney != null) {
      json[r'applied_money'] = this.appliedMoney;
    } else {
      json[r'applied_money'] = null;
    }
    if (this.discountId != null) {
      json[r'discount_id'] = this.discountId;
    } else {
      json[r'discount_id'] = null;
    }
    return json;
  }

  /// Returns a new [V1PaymentDiscount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static V1PaymentDiscount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "V1PaymentDiscount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "V1PaymentDiscount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return V1PaymentDiscount(
        name: mapValueOfType<String>(json, r'name'),
        appliedMoney: V1Money.fromJson(json[r'applied_money']),
        discountId: mapValueOfType<String>(json, r'discount_id'),
      );
    }
    return null;
  }

  static List<V1PaymentDiscount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1PaymentDiscount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1PaymentDiscount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, V1PaymentDiscount> mapFromJson(dynamic json) {
    final map = <String, V1PaymentDiscount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1PaymentDiscount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of V1PaymentDiscount-objects as value to a dart map
  static Map<String, List<V1PaymentDiscount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<V1PaymentDiscount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = V1PaymentDiscount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

