//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchOrdersResponse {
  /// Returns a new [SearchOrdersResponse] instance.
  SearchOrdersResponse({
    this.orderEntries = const [],
    this.orders = const [],
    this.cursor,
    this.errors = const [],
  });

  /// A list of [OrderEntries](https://developer.squareup.com/reference/square_2023-12-13/objects/OrderEntry) that fit the query conditions. The list is populated only if `return_entries` is set to `true` in the request.
  List<OrderEntry> orderEntries;

  /// A list of [Order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order) objects that match the query conditions. The list is populated only if `return_entries` is set to `false` in the request.
  List<Order> orders;

  /// The pagination cursor to be used in a subsequent request. If unset, this is the final response. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  /// [Errors](https://developer.squareup.com/reference/square_2023-12-13/objects/Error) encountered during the search.
  List<Error> errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchOrdersResponse &&
    _deepEquality.equals(other.orderEntries, orderEntries) &&
    _deepEquality.equals(other.orders, orders) &&
    other.cursor == cursor &&
    _deepEquality.equals(other.errors, errors);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (orderEntries.hashCode) +
    (orders.hashCode) +
    (cursor == null ? 0 : cursor!.hashCode) +
    (errors.hashCode);

  @override
  String toString() => 'SearchOrdersResponse[orderEntries=$orderEntries, orders=$orders, cursor=$cursor, errors=$errors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'order_entries'] = this.orderEntries;
      json[r'orders'] = this.orders;
    if (this.cursor != null) {
      json[r'cursor'] = this.cursor;
    } else {
      json[r'cursor'] = null;
    }
      json[r'errors'] = this.errors;
    return json;
  }

  /// Returns a new [SearchOrdersResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchOrdersResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchOrdersResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchOrdersResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchOrdersResponse(
        orderEntries: OrderEntry.listFromJson(json[r'order_entries']),
        orders: Order.listFromJson(json[r'orders']),
        cursor: mapValueOfType<String>(json, r'cursor'),
        errors: Error.listFromJson(json[r'errors']),
      );
    }
    return null;
  }

  static List<SearchOrdersResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchOrdersResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchOrdersResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchOrdersResponse> mapFromJson(dynamic json) {
    final map = <String, SearchOrdersResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchOrdersResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchOrdersResponse-objects as value to a dart map
  static Map<String, List<SearchOrdersResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchOrdersResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchOrdersResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

