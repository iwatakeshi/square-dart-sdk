//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchOrdersFulfillmentFilter {
  /// Returns a new [SearchOrdersFulfillmentFilter] instance.
  SearchOrdersFulfillmentFilter({
    this.fulfillmentTypes = const [],
    this.fulfillmentStates = const [],
  });

  /// A list of [fulfillment types](https://developer.squareup.com/reference/square_2023-12-13/enums/FulfillmentType) to filter for. The list returns orders if any of its fulfillments match any of the fulfillment types listed in this field.
  List<String> fulfillmentTypes;

  /// A list of [fulfillment states](https://developer.squareup.com/reference/square_2023-12-13/enums/FulfillmentState) to filter for. The list returns orders if any of its fulfillments match any of the fulfillment states listed in this field.
  List<String> fulfillmentStates;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchOrdersFulfillmentFilter &&
    _deepEquality.equals(other.fulfillmentTypes, fulfillmentTypes) &&
    _deepEquality.equals(other.fulfillmentStates, fulfillmentStates);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fulfillmentTypes.hashCode) +
    (fulfillmentStates.hashCode);

  @override
  String toString() => 'SearchOrdersFulfillmentFilter[fulfillmentTypes=$fulfillmentTypes, fulfillmentStates=$fulfillmentStates]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fulfillment_types'] = this.fulfillmentTypes;
      json[r'fulfillment_states'] = this.fulfillmentStates;
    return json;
  }

  /// Returns a new [SearchOrdersFulfillmentFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchOrdersFulfillmentFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchOrdersFulfillmentFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchOrdersFulfillmentFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchOrdersFulfillmentFilter(
        fulfillmentTypes: json[r'fulfillment_types'] is Iterable
            ? (json[r'fulfillment_types'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        fulfillmentStates: json[r'fulfillment_states'] is Iterable
            ? (json[r'fulfillment_states'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<SearchOrdersFulfillmentFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchOrdersFulfillmentFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchOrdersFulfillmentFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchOrdersFulfillmentFilter> mapFromJson(dynamic json) {
    final map = <String, SearchOrdersFulfillmentFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchOrdersFulfillmentFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchOrdersFulfillmentFilter-objects as value to a dart map
  static Map<String, List<SearchOrdersFulfillmentFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchOrdersFulfillmentFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchOrdersFulfillmentFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

