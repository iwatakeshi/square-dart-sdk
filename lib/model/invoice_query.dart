//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoiceQuery {
  /// Returns a new [InvoiceQuery] instance.
  InvoiceQuery({
    required this.filter,
    this.sort,
  });

  InvoiceFilter filter;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InvoiceSort? sort;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoiceQuery &&
    other.filter == filter &&
    other.sort == sort;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (filter.hashCode) +
    (sort == null ? 0 : sort!.hashCode);

  @override
  String toString() => 'InvoiceQuery[filter=$filter, sort=$sort]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'filter'] = this.filter;
    if (this.sort != null) {
      json[r'sort'] = this.sort;
    } else {
      json[r'sort'] = null;
    }
    return json;
  }

  /// Returns a new [InvoiceQuery] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoiceQuery? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoiceQuery[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoiceQuery[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoiceQuery(
        filter: InvoiceFilter.fromJson(json[r'filter'])!,
        sort: InvoiceSort.fromJson(json[r'sort']),
      );
    }
    return null;
  }

  static List<InvoiceQuery> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceQuery>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceQuery.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoiceQuery> mapFromJson(dynamic json) {
    final map = <String, InvoiceQuery>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoiceQuery.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoiceQuery-objects as value to a dart map
  static Map<String, List<InvoiceQuery>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoiceQuery>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoiceQuery.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'filter',
  };
}

