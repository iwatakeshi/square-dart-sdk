//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCustomersResponse {
  /// Returns a new [ListCustomersResponse] instance.
  ListCustomersResponse({
    this.errors = const [],
    this.customers = const [],
    this.cursor,
    this.count,
  });

  /// Any errors that occurred during the request.
  List<Error> errors;

  /// The customer profiles associated with the Square account or an empty object (`{}`) if none are found. Only customer profiles with public information (`given_name`, `family_name`, `company_name`, `email_address`, or `phone_number`) are included in the response.
  List<Customer> customers;

  /// A pagination cursor to retrieve the next set of results for the original query. A cursor is only present if the request succeeded and additional results are available.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  /// The total count of customers associated with the Square account. Only customer profiles with public information (`given_name`, `family_name`, `company_name`, `email_address`, or `phone_number`) are counted. This field is present only if `count` is set to `true` in the request.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCustomersResponse &&
    _deepEquality.equals(other.errors, errors) &&
    _deepEquality.equals(other.customers, customers) &&
    other.cursor == cursor &&
    other.count == count;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (customers.hashCode) +
    (cursor == null ? 0 : cursor!.hashCode) +
    (count == null ? 0 : count!.hashCode);

  @override
  String toString() => 'ListCustomersResponse[errors=$errors, customers=$customers, cursor=$cursor, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
      json[r'customers'] = this.customers;
    if (this.cursor != null) {
      json[r'cursor'] = this.cursor;
    } else {
      json[r'cursor'] = null;
    }
    if (this.count != null) {
      json[r'count'] = this.count;
    } else {
      json[r'count'] = null;
    }
    return json;
  }

  /// Returns a new [ListCustomersResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCustomersResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListCustomersResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListCustomersResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListCustomersResponse(
        errors: Error.listFromJson(json[r'errors']),
        customers: Customer.listFromJson(json[r'customers']),
        cursor: mapValueOfType<String>(json, r'cursor'),
        count: mapValueOfType<int>(json, r'count'),
      );
    }
    return null;
  }

  static List<ListCustomersResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListCustomersResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListCustomersResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListCustomersResponse> mapFromJson(dynamic json) {
    final map = <String, ListCustomersResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListCustomersResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListCustomersResponse-objects as value to a dart map
  static Map<String, List<ListCustomersResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListCustomersResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListCustomersResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

