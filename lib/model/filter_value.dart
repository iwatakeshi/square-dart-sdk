//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FilterValue {
  /// Returns a new [FilterValue] instance.
  FilterValue({
    this.all = const [],
    this.any = const [],
    this.none = const [],
  });

  /// A list of terms that must be present on the field of the resource.
  List<String> all;

  /// A list of terms where at least one of them must be present on the field of the resource.
  List<String> any;

  /// A list of terms that must not be present on the field the resource
  List<String> none;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FilterValue &&
    _deepEquality.equals(other.all, all) &&
    _deepEquality.equals(other.any, any) &&
    _deepEquality.equals(other.none, none);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (all.hashCode) +
    (any.hashCode) +
    (none.hashCode);

  @override
  String toString() => 'FilterValue[all=$all, any=$any, none=$none]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'all'] = this.all;
      json[r'any'] = this.any;
      json[r'none'] = this.none;
    return json;
  }

  /// Returns a new [FilterValue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FilterValue? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FilterValue[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FilterValue[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FilterValue(
        all: json[r'all'] is Iterable
            ? (json[r'all'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        any: json[r'any'] is Iterable
            ? (json[r'any'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        none: json[r'none'] is Iterable
            ? (json[r'none'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<FilterValue> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FilterValue>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FilterValue.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FilterValue> mapFromJson(dynamic json) {
    final map = <String, FilterValue>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FilterValue.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FilterValue-objects as value to a dart map
  static Map<String, List<FilterValue>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FilterValue>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FilterValue.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

