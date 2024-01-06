//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchOrdersCustomerFilter {
  /// Returns a new [SearchOrdersCustomerFilter] instance.
  SearchOrdersCustomerFilter({
    this.customerIds = const [],
  });

  /// A list of customer IDs to filter by.  Max: 10 customer IDs.
  List<String> customerIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchOrdersCustomerFilter &&
    _deepEquality.equals(other.customerIds, customerIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customerIds.hashCode);

  @override
  String toString() => 'SearchOrdersCustomerFilter[customerIds=$customerIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'customer_ids'] = this.customerIds;
    return json;
  }

  /// Returns a new [SearchOrdersCustomerFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchOrdersCustomerFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchOrdersCustomerFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchOrdersCustomerFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchOrdersCustomerFilter(
        customerIds: json[r'customer_ids'] is Iterable
            ? (json[r'customer_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<SearchOrdersCustomerFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchOrdersCustomerFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchOrdersCustomerFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchOrdersCustomerFilter> mapFromJson(dynamic json) {
    final map = <String, SearchOrdersCustomerFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchOrdersCustomerFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchOrdersCustomerFilter-objects as value to a dart map
  static Map<String, List<SearchOrdersCustomerFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchOrdersCustomerFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchOrdersCustomerFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

