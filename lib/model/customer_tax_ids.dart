//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerTaxIds {
  /// Returns a new [CustomerTaxIds] instance.
  CustomerTaxIds({
    this.euVat,
  });

  /// The EU VAT identification number for the customer. For example, `IE3426675K`. The ID can contain alphanumeric characters only.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? euVat;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerTaxIds &&
    other.euVat == euVat;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (euVat == null ? 0 : euVat!.hashCode);

  @override
  String toString() => 'CustomerTaxIds[euVat=$euVat]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.euVat != null) {
      json[r'eu_vat'] = this.euVat;
    } else {
      json[r'eu_vat'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerTaxIds] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerTaxIds? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerTaxIds[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerTaxIds[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerTaxIds(
        euVat: mapValueOfType<String>(json, r'eu_vat'),
      );
    }
    return null;
  }

  static List<CustomerTaxIds> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerTaxIds>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerTaxIds.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerTaxIds> mapFromJson(dynamic json) {
    final map = <String, CustomerTaxIds>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerTaxIds.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerTaxIds-objects as value to a dart map
  static Map<String, List<CustomerTaxIds>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerTaxIds>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerTaxIds.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

