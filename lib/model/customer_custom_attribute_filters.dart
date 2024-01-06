//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerCustomAttributeFilters {
  /// Returns a new [CustomerCustomAttributeFilters] instance.
  CustomerCustomAttributeFilters({
    this.filters = const [],
  });

  /// The custom attribute filters. Each filter must specify `key` and include the `filter` field with a type-specific filter, the `updated_at` field, or both. The provided keys must be unique within the list of custom attribute filters.
  List<CustomerCustomAttributeFilter> filters;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerCustomAttributeFilters &&
    _deepEquality.equals(other.filters, filters);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (filters.hashCode);

  @override
  String toString() => 'CustomerCustomAttributeFilters[filters=$filters]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'filters'] = this.filters;
    return json;
  }

  /// Returns a new [CustomerCustomAttributeFilters] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerCustomAttributeFilters? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerCustomAttributeFilters[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerCustomAttributeFilters[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerCustomAttributeFilters(
        filters: CustomerCustomAttributeFilter.listFromJson(json[r'filters']),
      );
    }
    return null;
  }

  static List<CustomerCustomAttributeFilters> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerCustomAttributeFilters>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerCustomAttributeFilters.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerCustomAttributeFilters> mapFromJson(dynamic json) {
    final map = <String, CustomerCustomAttributeFilters>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerCustomAttributeFilters.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerCustomAttributeFilters-objects as value to a dart map
  static Map<String, List<CustomerCustomAttributeFilters>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerCustomAttributeFilters>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerCustomAttributeFilters.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

