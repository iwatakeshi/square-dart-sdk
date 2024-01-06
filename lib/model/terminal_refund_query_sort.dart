//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TerminalRefundQuerySort {
  /// Returns a new [TerminalRefundQuerySort] instance.
  TerminalRefundQuerySort({
    this.sortOrder,
  });

  /// The order in which results are listed. - `ASC` - Oldest to newest. - `DESC` - Newest to oldest (default).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sortOrder;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TerminalRefundQuerySort &&
    other.sortOrder == sortOrder;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sortOrder == null ? 0 : sortOrder!.hashCode);

  @override
  String toString() => 'TerminalRefundQuerySort[sortOrder=$sortOrder]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sortOrder != null) {
      json[r'sort_order'] = this.sortOrder;
    } else {
      json[r'sort_order'] = null;
    }
    return json;
  }

  /// Returns a new [TerminalRefundQuerySort] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TerminalRefundQuerySort? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TerminalRefundQuerySort[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TerminalRefundQuerySort[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TerminalRefundQuerySort(
        sortOrder: mapValueOfType<String>(json, r'sort_order'),
      );
    }
    return null;
  }

  static List<TerminalRefundQuerySort> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalRefundQuerySort>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalRefundQuerySort.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TerminalRefundQuerySort> mapFromJson(dynamic json) {
    final map = <String, TerminalRefundQuerySort>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TerminalRefundQuerySort.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TerminalRefundQuerySort-objects as value to a dart map
  static Map<String, List<TerminalRefundQuerySort>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TerminalRefundQuerySort>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TerminalRefundQuerySort.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

