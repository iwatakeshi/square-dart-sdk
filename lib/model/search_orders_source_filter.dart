//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchOrdersSourceFilter {
  /// Returns a new [SearchOrdersSourceFilter] instance.
  SearchOrdersSourceFilter({
    this.sourceNames = const [],
  });

  /// Filters by the [Source](https://developer.squareup.com/reference/square_2023-12-13/objects/OrderSource) `name`. The filter returns any orders with a `source.name` that matches any of the listed source names.  Max: 10 source names.
  List<String> sourceNames;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchOrdersSourceFilter &&
    _deepEquality.equals(other.sourceNames, sourceNames);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sourceNames.hashCode);

  @override
  String toString() => 'SearchOrdersSourceFilter[sourceNames=$sourceNames]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'source_names'] = this.sourceNames;
    return json;
  }

  /// Returns a new [SearchOrdersSourceFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchOrdersSourceFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchOrdersSourceFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchOrdersSourceFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchOrdersSourceFilter(
        sourceNames: json[r'source_names'] is Iterable
            ? (json[r'source_names'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<SearchOrdersSourceFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchOrdersSourceFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchOrdersSourceFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchOrdersSourceFilter> mapFromJson(dynamic json) {
    final map = <String, SearchOrdersSourceFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchOrdersSourceFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchOrdersSourceFilter-objects as value to a dart map
  static Map<String, List<SearchOrdersSourceFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchOrdersSourceFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchOrdersSourceFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

