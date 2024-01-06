//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchVendorsRequestFilter {
  /// Returns a new [SearchVendorsRequestFilter] instance.
  SearchVendorsRequestFilter({
    this.name = const [],
    this.status = const [],
  });

  /// The names of the [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) objects to retrieve.
  List<String> name;

  /// The statuses of the [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) objects to retrieve.
  List<String> status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchVendorsRequestFilter &&
    _deepEquality.equals(other.name, name) &&
    _deepEquality.equals(other.status, status);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'SearchVendorsRequestFilter[name=$name, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [SearchVendorsRequestFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchVendorsRequestFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchVendorsRequestFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchVendorsRequestFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchVendorsRequestFilter(
        name: json[r'name'] is Iterable
            ? (json[r'name'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        status: json[r'status'] is Iterable
            ? (json[r'status'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<SearchVendorsRequestFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchVendorsRequestFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchVendorsRequestFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchVendorsRequestFilter> mapFromJson(dynamic json) {
    final map = <String, SearchVendorsRequestFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchVendorsRequestFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchVendorsRequestFilter-objects as value to a dart map
  static Map<String, List<SearchVendorsRequestFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchVendorsRequestFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchVendorsRequestFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

