//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchOrdersFilter {
  /// Returns a new [SearchOrdersFilter] instance.
  SearchOrdersFilter({
    this.stateFilter,
    this.dateTimeFilter,
    this.fulfillmentFilter,
    this.sourceFilter,
    this.customerFilter,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SearchOrdersStateFilter? stateFilter;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SearchOrdersDateTimeFilter? dateTimeFilter;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SearchOrdersFulfillmentFilter? fulfillmentFilter;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SearchOrdersSourceFilter? sourceFilter;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SearchOrdersCustomerFilter? customerFilter;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchOrdersFilter &&
    other.stateFilter == stateFilter &&
    other.dateTimeFilter == dateTimeFilter &&
    other.fulfillmentFilter == fulfillmentFilter &&
    other.sourceFilter == sourceFilter &&
    other.customerFilter == customerFilter;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (stateFilter == null ? 0 : stateFilter!.hashCode) +
    (dateTimeFilter == null ? 0 : dateTimeFilter!.hashCode) +
    (fulfillmentFilter == null ? 0 : fulfillmentFilter!.hashCode) +
    (sourceFilter == null ? 0 : sourceFilter!.hashCode) +
    (customerFilter == null ? 0 : customerFilter!.hashCode);

  @override
  String toString() => 'SearchOrdersFilter[stateFilter=$stateFilter, dateTimeFilter=$dateTimeFilter, fulfillmentFilter=$fulfillmentFilter, sourceFilter=$sourceFilter, customerFilter=$customerFilter]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.stateFilter != null) {
      json[r'state_filter'] = this.stateFilter;
    } else {
      json[r'state_filter'] = null;
    }
    if (this.dateTimeFilter != null) {
      json[r'date_time_filter'] = this.dateTimeFilter;
    } else {
      json[r'date_time_filter'] = null;
    }
    if (this.fulfillmentFilter != null) {
      json[r'fulfillment_filter'] = this.fulfillmentFilter;
    } else {
      json[r'fulfillment_filter'] = null;
    }
    if (this.sourceFilter != null) {
      json[r'source_filter'] = this.sourceFilter;
    } else {
      json[r'source_filter'] = null;
    }
    if (this.customerFilter != null) {
      json[r'customer_filter'] = this.customerFilter;
    } else {
      json[r'customer_filter'] = null;
    }
    return json;
  }

  /// Returns a new [SearchOrdersFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchOrdersFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchOrdersFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchOrdersFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchOrdersFilter(
        stateFilter: SearchOrdersStateFilter.fromJson(json[r'state_filter']),
        dateTimeFilter: SearchOrdersDateTimeFilter.fromJson(json[r'date_time_filter']),
        fulfillmentFilter: SearchOrdersFulfillmentFilter.fromJson(json[r'fulfillment_filter']),
        sourceFilter: SearchOrdersSourceFilter.fromJson(json[r'source_filter']),
        customerFilter: SearchOrdersCustomerFilter.fromJson(json[r'customer_filter']),
      );
    }
    return null;
  }

  static List<SearchOrdersFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchOrdersFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchOrdersFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchOrdersFilter> mapFromJson(dynamic json) {
    final map = <String, SearchOrdersFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchOrdersFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchOrdersFilter-objects as value to a dart map
  static Map<String, List<SearchOrdersFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchOrdersFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchOrdersFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

