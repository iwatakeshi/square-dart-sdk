//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class V1PaymentTax {
  /// Returns a new [V1PaymentTax] instance.
  V1PaymentTax({
    this.errors = const [],
    this.name,
    this.appliedMoney,
    this.rate,
    this.inclusionType,
    this.feeId,
  });

  /// Any errors that occurred during the request.
  List<Error> errors;

  /// The merchant-defined name of the tax.
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

  /// The rate of the tax, as a string representation of a decimal number. A value of 0.07 corresponds to a rate of 7%.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rate;

  /// Whether the tax is an ADDITIVE tax or an INCLUSIVE tax.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? inclusionType;

  /// The ID of the tax, if available. Taxes applied in older versions of Square Register might not have an ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? feeId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is V1PaymentTax &&
    _deepEquality.equals(other.errors, errors) &&
    other.name == name &&
    other.appliedMoney == appliedMoney &&
    other.rate == rate &&
    other.inclusionType == inclusionType &&
    other.feeId == feeId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (appliedMoney == null ? 0 : appliedMoney!.hashCode) +
    (rate == null ? 0 : rate!.hashCode) +
    (inclusionType == null ? 0 : inclusionType!.hashCode) +
    (feeId == null ? 0 : feeId!.hashCode);

  @override
  String toString() => 'V1PaymentTax[errors=$errors, name=$name, appliedMoney=$appliedMoney, rate=$rate, inclusionType=$inclusionType, feeId=$feeId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
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
    if (this.rate != null) {
      json[r'rate'] = this.rate;
    } else {
      json[r'rate'] = null;
    }
    if (this.inclusionType != null) {
      json[r'inclusion_type'] = this.inclusionType;
    } else {
      json[r'inclusion_type'] = null;
    }
    if (this.feeId != null) {
      json[r'fee_id'] = this.feeId;
    } else {
      json[r'fee_id'] = null;
    }
    return json;
  }

  /// Returns a new [V1PaymentTax] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static V1PaymentTax? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "V1PaymentTax[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "V1PaymentTax[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return V1PaymentTax(
        errors: Error.listFromJson(json[r'errors']),
        name: mapValueOfType<String>(json, r'name'),
        appliedMoney: V1Money.fromJson(json[r'applied_money']),
        rate: mapValueOfType<String>(json, r'rate'),
        inclusionType: mapValueOfType<String>(json, r'inclusion_type'),
        feeId: mapValueOfType<String>(json, r'fee_id'),
      );
    }
    return null;
  }

  static List<V1PaymentTax> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <V1PaymentTax>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = V1PaymentTax.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, V1PaymentTax> mapFromJson(dynamic json) {
    final map = <String, V1PaymentTax>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = V1PaymentTax.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of V1PaymentTax-objects as value to a dart map
  static Map<String, List<V1PaymentTax>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<V1PaymentTax>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = V1PaymentTax.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

