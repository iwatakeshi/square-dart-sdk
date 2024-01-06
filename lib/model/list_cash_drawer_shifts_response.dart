//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListCashDrawerShiftsResponse {
  /// Returns a new [ListCashDrawerShiftsResponse] instance.
  ListCashDrawerShiftsResponse({
    this.cursor,
    this.errors = const [],
    this.cashDrawerShifts = const [],
  });

  /// Opaque cursor for fetching the next page of results. Cursor is not present in the last page of results.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  /// Any errors that occurred during the request.
  List<Error> errors;

  /// A collection of CashDrawerShiftSummary objects for shifts that match the query.
  List<CashDrawerShiftSummary> cashDrawerShifts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListCashDrawerShiftsResponse &&
    other.cursor == cursor &&
    _deepEquality.equals(other.errors, errors) &&
    _deepEquality.equals(other.cashDrawerShifts, cashDrawerShifts);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cursor == null ? 0 : cursor!.hashCode) +
    (errors.hashCode) +
    (cashDrawerShifts.hashCode);

  @override
  String toString() => 'ListCashDrawerShiftsResponse[cursor=$cursor, errors=$errors, cashDrawerShifts=$cashDrawerShifts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cursor != null) {
      json[r'cursor'] = this.cursor;
    } else {
      json[r'cursor'] = null;
    }
      json[r'errors'] = this.errors;
      json[r'cash_drawer_shifts'] = this.cashDrawerShifts;
    return json;
  }

  /// Returns a new [ListCashDrawerShiftsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListCashDrawerShiftsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListCashDrawerShiftsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListCashDrawerShiftsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListCashDrawerShiftsResponse(
        cursor: mapValueOfType<String>(json, r'cursor'),
        errors: Error.listFromJson(json[r'errors']),
        cashDrawerShifts: CashDrawerShiftSummary.listFromJson(json[r'cash_drawer_shifts']),
      );
    }
    return null;
  }

  static List<ListCashDrawerShiftsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListCashDrawerShiftsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListCashDrawerShiftsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListCashDrawerShiftsResponse> mapFromJson(dynamic json) {
    final map = <String, ListCashDrawerShiftsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListCashDrawerShiftsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListCashDrawerShiftsResponse-objects as value to a dart map
  static Map<String, List<ListCashDrawerShiftsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListCashDrawerShiftsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListCashDrawerShiftsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

