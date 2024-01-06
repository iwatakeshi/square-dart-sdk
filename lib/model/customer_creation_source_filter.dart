//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerCreationSourceFilter {
  /// Returns a new [CustomerCreationSourceFilter] instance.
  CustomerCreationSourceFilter({
    this.values = const [],
    this.rule,
  });

  /// The list of creation sources used as filtering criteria.
  List<String> values;

  /// Indicates whether a customer profile matching the filter criteria should be included in the result or excluded from the result.  Default: `INCLUDE`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rule;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerCreationSourceFilter &&
    _deepEquality.equals(other.values, values) &&
    other.rule == rule;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (values.hashCode) +
    (rule == null ? 0 : rule!.hashCode);

  @override
  String toString() => 'CustomerCreationSourceFilter[values=$values, rule=$rule]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'values'] = this.values;
    if (this.rule != null) {
      json[r'rule'] = this.rule;
    } else {
      json[r'rule'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerCreationSourceFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerCreationSourceFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerCreationSourceFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerCreationSourceFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerCreationSourceFilter(
        values: json[r'values'] is Iterable
            ? (json[r'values'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        rule: mapValueOfType<String>(json, r'rule'),
      );
    }
    return null;
  }

  static List<CustomerCreationSourceFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerCreationSourceFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerCreationSourceFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerCreationSourceFilter> mapFromJson(dynamic json) {
    final map = <String, CustomerCreationSourceFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerCreationSourceFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerCreationSourceFilter-objects as value to a dart map
  static Map<String, List<CustomerCreationSourceFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerCreationSourceFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerCreationSourceFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

