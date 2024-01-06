//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoiceFilter {
  /// Returns a new [InvoiceFilter] instance.
  InvoiceFilter({
    this.locationIds = const [],
    this.customerIds = const [],
  });

  /// Limits the search to the specified locations. A location is required.  In the current implementation, only one location can be specified.
  List<String> locationIds;

  /// Limits the search to the specified customers, within the specified locations.  Specifying a customer is optional. In the current implementation,  a maximum of one customer can be specified.
  List<String> customerIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoiceFilter &&
    _deepEquality.equals(other.locationIds, locationIds) &&
    _deepEquality.equals(other.customerIds, customerIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (locationIds.hashCode) +
    (customerIds.hashCode);

  @override
  String toString() => 'InvoiceFilter[locationIds=$locationIds, customerIds=$customerIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'location_ids'] = this.locationIds;
      json[r'customer_ids'] = this.customerIds;
    return json;
  }

  /// Returns a new [InvoiceFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoiceFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoiceFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoiceFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoiceFilter(
        locationIds: json[r'location_ids'] is Iterable
            ? (json[r'location_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        customerIds: json[r'customer_ids'] is Iterable
            ? (json[r'customer_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<InvoiceFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoiceFilter> mapFromJson(dynamic json) {
    final map = <String, InvoiceFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoiceFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoiceFilter-objects as value to a dart map
  static Map<String, List<InvoiceFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoiceFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoiceFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'location_ids',
  };
}

