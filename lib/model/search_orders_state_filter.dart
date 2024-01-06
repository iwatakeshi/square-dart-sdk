//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchOrdersStateFilter {
  /// Returns a new [SearchOrdersStateFilter] instance.
  SearchOrdersStateFilter({
    this.states = const [],
  });

  /// States to filter for.
  List<String> states;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchOrdersStateFilter &&
    _deepEquality.equals(other.states, states);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (states.hashCode);

  @override
  String toString() => 'SearchOrdersStateFilter[states=$states]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'states'] = this.states;
    return json;
  }

  /// Returns a new [SearchOrdersStateFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchOrdersStateFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchOrdersStateFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchOrdersStateFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchOrdersStateFilter(
        states: json[r'states'] is Iterable
            ? (json[r'states'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<SearchOrdersStateFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchOrdersStateFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchOrdersStateFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchOrdersStateFilter> mapFromJson(dynamic json) {
    final map = <String, SearchOrdersStateFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchOrdersStateFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchOrdersStateFilter-objects as value to a dart map
  static Map<String, List<SearchOrdersStateFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchOrdersStateFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchOrdersStateFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'states',
  };
}

