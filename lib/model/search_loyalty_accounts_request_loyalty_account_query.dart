//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchLoyaltyAccountsRequestLoyaltyAccountQuery {
  /// Returns a new [SearchLoyaltyAccountsRequestLoyaltyAccountQuery] instance.
  SearchLoyaltyAccountsRequestLoyaltyAccountQuery({
    this.mappings = const [],
    this.customerIds = const [],
  });

  /// The set of mappings to use in the loyalty account search.    This cannot be combined with `customer_ids`.    Max: 30 mappings
  List<LoyaltyAccountMapping> mappings;

  /// The set of customer IDs to use in the loyalty account search.    This cannot be combined with `mappings`.    Max: 30 customer IDs
  List<String> customerIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchLoyaltyAccountsRequestLoyaltyAccountQuery &&
    _deepEquality.equals(other.mappings, mappings) &&
    _deepEquality.equals(other.customerIds, customerIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mappings.hashCode) +
    (customerIds.hashCode);

  @override
  String toString() => 'SearchLoyaltyAccountsRequestLoyaltyAccountQuery[mappings=$mappings, customerIds=$customerIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mappings'] = this.mappings;
      json[r'customer_ids'] = this.customerIds;
    return json;
  }

  /// Returns a new [SearchLoyaltyAccountsRequestLoyaltyAccountQuery] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchLoyaltyAccountsRequestLoyaltyAccountQuery? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchLoyaltyAccountsRequestLoyaltyAccountQuery[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchLoyaltyAccountsRequestLoyaltyAccountQuery[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchLoyaltyAccountsRequestLoyaltyAccountQuery(
        mappings: LoyaltyAccountMapping.listFromJson(json[r'mappings']),
        customerIds: json[r'customer_ids'] is Iterable
            ? (json[r'customer_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<SearchLoyaltyAccountsRequestLoyaltyAccountQuery> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchLoyaltyAccountsRequestLoyaltyAccountQuery>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchLoyaltyAccountsRequestLoyaltyAccountQuery.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchLoyaltyAccountsRequestLoyaltyAccountQuery> mapFromJson(dynamic json) {
    final map = <String, SearchLoyaltyAccountsRequestLoyaltyAccountQuery>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchLoyaltyAccountsRequestLoyaltyAccountQuery.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchLoyaltyAccountsRequestLoyaltyAccountQuery-objects as value to a dart map
  static Map<String, List<SearchLoyaltyAccountsRequestLoyaltyAccountQuery>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchLoyaltyAccountsRequestLoyaltyAccountQuery>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchLoyaltyAccountsRequestLoyaltyAccountQuery.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

