//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchOrdersDateTimeFilter {
  /// Returns a new [SearchOrdersDateTimeFilter] instance.
  SearchOrdersDateTimeFilter({
    this.createdAt,
    this.updatedAt,
    this.closedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TimeRange? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TimeRange? updatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TimeRange? closedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchOrdersDateTimeFilter &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.closedAt == closedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (closedAt == null ? 0 : closedAt!.hashCode);

  @override
  String toString() => 'SearchOrdersDateTimeFilter[createdAt=$createdAt, updatedAt=$updatedAt, closedAt=$closedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.createdAt != null) {
      json[r'created_at'] = this.createdAt;
    } else {
      json[r'created_at'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt;
    } else {
      json[r'updated_at'] = null;
    }
    if (this.closedAt != null) {
      json[r'closed_at'] = this.closedAt;
    } else {
      json[r'closed_at'] = null;
    }
    return json;
  }

  /// Returns a new [SearchOrdersDateTimeFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchOrdersDateTimeFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchOrdersDateTimeFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchOrdersDateTimeFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchOrdersDateTimeFilter(
        createdAt: TimeRange.fromJson(json[r'created_at']),
        updatedAt: TimeRange.fromJson(json[r'updated_at']),
        closedAt: TimeRange.fromJson(json[r'closed_at']),
      );
    }
    return null;
  }

  static List<SearchOrdersDateTimeFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchOrdersDateTimeFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchOrdersDateTimeFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchOrdersDateTimeFilter> mapFromJson(dynamic json) {
    final map = <String, SearchOrdersDateTimeFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchOrdersDateTimeFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchOrdersDateTimeFilter-objects as value to a dart map
  static Map<String, List<SearchOrdersDateTimeFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchOrdersDateTimeFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchOrdersDateTimeFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

