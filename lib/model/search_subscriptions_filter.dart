//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchSubscriptionsFilter {
  /// Returns a new [SearchSubscriptionsFilter] instance.
  SearchSubscriptionsFilter({
    this.customerIds = const [],
    this.locationIds = const [],
    this.sourceNames = const [],
  });

  /// A filter to select subscriptions based on the subscribing customer IDs.
  List<String> customerIds;

  /// A filter to select subscriptions based on the location.
  List<String> locationIds;

  /// A filter to select subscriptions based on the source application.
  List<String> sourceNames;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchSubscriptionsFilter &&
    _deepEquality.equals(other.customerIds, customerIds) &&
    _deepEquality.equals(other.locationIds, locationIds) &&
    _deepEquality.equals(other.sourceNames, sourceNames);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customerIds.hashCode) +
    (locationIds.hashCode) +
    (sourceNames.hashCode);

  @override
  String toString() => 'SearchSubscriptionsFilter[customerIds=$customerIds, locationIds=$locationIds, sourceNames=$sourceNames]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'customer_ids'] = this.customerIds;
      json[r'location_ids'] = this.locationIds;
      json[r'source_names'] = this.sourceNames;
    return json;
  }

  /// Returns a new [SearchSubscriptionsFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchSubscriptionsFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchSubscriptionsFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchSubscriptionsFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchSubscriptionsFilter(
        customerIds: json[r'customer_ids'] is Iterable
            ? (json[r'customer_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        locationIds: json[r'location_ids'] is Iterable
            ? (json[r'location_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        sourceNames: json[r'source_names'] is Iterable
            ? (json[r'source_names'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<SearchSubscriptionsFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchSubscriptionsFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchSubscriptionsFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchSubscriptionsFilter> mapFromJson(dynamic json) {
    final map = <String, SearchSubscriptionsFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchSubscriptionsFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchSubscriptionsFilter-objects as value to a dart map
  static Map<String, List<SearchSubscriptionsFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchSubscriptionsFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchSubscriptionsFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

