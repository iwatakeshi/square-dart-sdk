//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListTransactionsResponse {
  /// Returns a new [ListTransactionsResponse] instance.
  ListTransactionsResponse({
    this.errors = const [],
    this.transactions = const [],
    this.cursor,
  });

  /// Any errors that occurred during the request.
  List<Error> errors;

  /// An array of transactions that match your query.
  List<Transaction> transactions;

  /// A pagination cursor for retrieving the next set of results, if any remain. Provide this value as the `cursor` parameter in a subsequent request to this endpoint.  See [Paginating results](https://developer.squareup.com/docs/working-with-apis/pagination) for more information.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListTransactionsResponse &&
    _deepEquality.equals(other.errors, errors) &&
    _deepEquality.equals(other.transactions, transactions) &&
    other.cursor == cursor;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (transactions.hashCode) +
    (cursor == null ? 0 : cursor!.hashCode);

  @override
  String toString() => 'ListTransactionsResponse[errors=$errors, transactions=$transactions, cursor=$cursor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
      json[r'transactions'] = this.transactions;
    if (this.cursor != null) {
      json[r'cursor'] = this.cursor;
    } else {
      json[r'cursor'] = null;
    }
    return json;
  }

  /// Returns a new [ListTransactionsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListTransactionsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListTransactionsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListTransactionsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListTransactionsResponse(
        errors: Error.listFromJson(json[r'errors']),
        transactions: Transaction.listFromJson(json[r'transactions']),
        cursor: mapValueOfType<String>(json, r'cursor'),
      );
    }
    return null;
  }

  static List<ListTransactionsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListTransactionsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListTransactionsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListTransactionsResponse> mapFromJson(dynamic json) {
    final map = <String, ListTransactionsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListTransactionsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListTransactionsResponse-objects as value to a dart map
  static Map<String, List<ListTransactionsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListTransactionsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListTransactionsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

