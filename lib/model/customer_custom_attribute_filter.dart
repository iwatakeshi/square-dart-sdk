//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerCustomAttributeFilter {
  /// Returns a new [CustomerCustomAttributeFilter] instance.
  CustomerCustomAttributeFilter({
    required this.key,
    this.filter,
    this.updatedAt,
  });

  /// The `key` of the [custom attribute](https://developer.squareup.com/reference/square_2023-12-13/objects/CustomAttribute) to filter by. The key is the identifier of the custom attribute (and the corresponding custom attribute definition) and can be retrieved using the [Customer Custom Attributes API](https://developer.squareup.com/reference/square_2023-12-13/customer-custom-attributes-api).
  String key;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerCustomAttributeFilterValue? filter;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TimeRange? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerCustomAttributeFilter &&
    other.key == key &&
    other.filter == filter &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (key.hashCode) +
    (filter == null ? 0 : filter!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'CustomerCustomAttributeFilter[key=$key, filter=$filter, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'key'] = this.key;
    if (this.filter != null) {
      json[r'filter'] = this.filter;
    } else {
      json[r'filter'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt;
    } else {
      json[r'updated_at'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerCustomAttributeFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerCustomAttributeFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerCustomAttributeFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerCustomAttributeFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerCustomAttributeFilter(
        key: mapValueOfType<String>(json, r'key')!,
        filter: CustomerCustomAttributeFilterValue.fromJson(json[r'filter']),
        updatedAt: TimeRange.fromJson(json[r'updated_at']),
      );
    }
    return null;
  }

  static List<CustomerCustomAttributeFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerCustomAttributeFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerCustomAttributeFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerCustomAttributeFilter> mapFromJson(dynamic json) {
    final map = <String, CustomerCustomAttributeFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerCustomAttributeFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerCustomAttributeFilter-objects as value to a dart map
  static Map<String, List<CustomerCustomAttributeFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerCustomAttributeFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerCustomAttributeFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'key',
  };
}

