//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListPayoutEntriesResponse {
  /// Returns a new [ListPayoutEntriesResponse] instance.
  ListPayoutEntriesResponse({
    this.payoutEntries = const [],
    this.cursor,
    this.errors = const [],
  });

  /// The requested list of payout entries, ordered with the given or default sort order.
  List<PayoutEntry> payoutEntries;

  /// The pagination cursor to be used in a subsequent request. If empty, this is the final response. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  /// Information about errors encountered during the request.
  List<Error> errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListPayoutEntriesResponse &&
    _deepEquality.equals(other.payoutEntries, payoutEntries) &&
    other.cursor == cursor &&
    _deepEquality.equals(other.errors, errors);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (payoutEntries.hashCode) +
    (cursor == null ? 0 : cursor!.hashCode) +
    (errors.hashCode);

  @override
  String toString() => 'ListPayoutEntriesResponse[payoutEntries=$payoutEntries, cursor=$cursor, errors=$errors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'payout_entries'] = this.payoutEntries;
    if (this.cursor != null) {
      json[r'cursor'] = this.cursor;
    } else {
      json[r'cursor'] = null;
    }
      json[r'errors'] = this.errors;
    return json;
  }

  /// Returns a new [ListPayoutEntriesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListPayoutEntriesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListPayoutEntriesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListPayoutEntriesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListPayoutEntriesResponse(
        payoutEntries: PayoutEntry.listFromJson(json[r'payout_entries']),
        cursor: mapValueOfType<String>(json, r'cursor'),
        errors: Error.listFromJson(json[r'errors']),
      );
    }
    return null;
  }

  static List<ListPayoutEntriesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListPayoutEntriesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListPayoutEntriesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListPayoutEntriesResponse> mapFromJson(dynamic json) {
    final map = <String, ListPayoutEntriesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListPayoutEntriesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListPayoutEntriesResponse-objects as value to a dart map
  static Map<String, List<ListPayoutEntriesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListPayoutEntriesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListPayoutEntriesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

