//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchVendorsRequestSort {
  /// Returns a new [SearchVendorsRequestSort] instance.
  SearchVendorsRequestSort({
    this.field,
    this.order,
  });

  /// Specifies the sort key to sort the returned vendors.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? field;

  /// Specifies the sort order for the returned vendors.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? order;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchVendorsRequestSort &&
    other.field == field &&
    other.order == order;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (field == null ? 0 : field!.hashCode) +
    (order == null ? 0 : order!.hashCode);

  @override
  String toString() => 'SearchVendorsRequestSort[field=$field, order=$order]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.field != null) {
      json[r'field'] = this.field;
    } else {
      json[r'field'] = null;
    }
    if (this.order != null) {
      json[r'order'] = this.order;
    } else {
      json[r'order'] = null;
    }
    return json;
  }

  /// Returns a new [SearchVendorsRequestSort] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchVendorsRequestSort? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchVendorsRequestSort[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchVendorsRequestSort[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchVendorsRequestSort(
        field: mapValueOfType<String>(json, r'field'),
        order: mapValueOfType<String>(json, r'order'),
      );
    }
    return null;
  }

  static List<SearchVendorsRequestSort> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchVendorsRequestSort>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchVendorsRequestSort.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchVendorsRequestSort> mapFromJson(dynamic json) {
    final map = <String, SearchVendorsRequestSort>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchVendorsRequestSort.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchVendorsRequestSort-objects as value to a dart map
  static Map<String, List<SearchVendorsRequestSort>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchVendorsRequestSort>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchVendorsRequestSort.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

