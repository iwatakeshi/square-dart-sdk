//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TerminalActionQuery {
  /// Returns a new [TerminalActionQuery] instance.
  TerminalActionQuery({
    this.filter,
    this.sort,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TerminalActionQueryFilter? filter;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TerminalActionQuerySort? sort;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TerminalActionQuery &&
    other.filter == filter &&
    other.sort == sort;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (filter == null ? 0 : filter!.hashCode) +
    (sort == null ? 0 : sort!.hashCode);

  @override
  String toString() => 'TerminalActionQuery[filter=$filter, sort=$sort]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.filter != null) {
      json[r'filter'] = this.filter;
    } else {
      json[r'filter'] = null;
    }
    if (this.sort != null) {
      json[r'sort'] = this.sort;
    } else {
      json[r'sort'] = null;
    }
    return json;
  }

  /// Returns a new [TerminalActionQuery] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TerminalActionQuery? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TerminalActionQuery[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TerminalActionQuery[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TerminalActionQuery(
        filter: TerminalActionQueryFilter.fromJson(json[r'filter']),
        sort: TerminalActionQuerySort.fromJson(json[r'sort']),
      );
    }
    return null;
  }

  static List<TerminalActionQuery> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalActionQuery>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalActionQuery.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TerminalActionQuery> mapFromJson(dynamic json) {
    final map = <String, TerminalActionQuery>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TerminalActionQuery.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TerminalActionQuery-objects as value to a dart map
  static Map<String, List<TerminalActionQuery>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TerminalActionQuery>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TerminalActionQuery.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

