//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerTextFilter {
  /// Returns a new [CustomerTextFilter] instance.
  CustomerTextFilter({
    this.exact,
    this.fuzzy,
  });

  /// Use the exact filter to select customers whose attributes match exactly the specified query.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? exact;

  /// Use the fuzzy filter to select customers whose attributes match the specified query  in a fuzzy manner. When the fuzzy option is used, search queries are tokenized, and then  each query token must be matched somewhere in the searched attribute. For single token queries,  this is effectively the same behavior as a partial match operation.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fuzzy;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerTextFilter &&
    other.exact == exact &&
    other.fuzzy == fuzzy;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (exact == null ? 0 : exact!.hashCode) +
    (fuzzy == null ? 0 : fuzzy!.hashCode);

  @override
  String toString() => 'CustomerTextFilter[exact=$exact, fuzzy=$fuzzy]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.exact != null) {
      json[r'exact'] = this.exact;
    } else {
      json[r'exact'] = null;
    }
    if (this.fuzzy != null) {
      json[r'fuzzy'] = this.fuzzy;
    } else {
      json[r'fuzzy'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerTextFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerTextFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerTextFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerTextFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerTextFilter(
        exact: mapValueOfType<String>(json, r'exact'),
        fuzzy: mapValueOfType<String>(json, r'fuzzy'),
      );
    }
    return null;
  }

  static List<CustomerTextFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerTextFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerTextFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerTextFilter> mapFromJson(dynamic json) {
    final map = <String, CustomerTextFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerTextFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerTextFilter-objects as value to a dart map
  static Map<String, List<CustomerTextFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerTextFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerTextFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

