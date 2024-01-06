//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListPaymentsResponse {
  /// Returns a new [ListPaymentsResponse] instance.
  ListPaymentsResponse({
    this.errors = const [],
    this.payments = const [],
    this.cursor,
  });

  /// Information about errors encountered during the request.
  List<Error> errors;

  /// The requested list of payments.
  List<Payment> payments;

  /// The pagination cursor to be used in a subsequent request. If empty, this is the final response.  For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListPaymentsResponse &&
    _deepEquality.equals(other.errors, errors) &&
    _deepEquality.equals(other.payments, payments) &&
    other.cursor == cursor;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (payments.hashCode) +
    (cursor == null ? 0 : cursor!.hashCode);

  @override
  String toString() => 'ListPaymentsResponse[errors=$errors, payments=$payments, cursor=$cursor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
      json[r'payments'] = this.payments;
    if (this.cursor != null) {
      json[r'cursor'] = this.cursor;
    } else {
      json[r'cursor'] = null;
    }
    return json;
  }

  /// Returns a new [ListPaymentsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListPaymentsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListPaymentsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListPaymentsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListPaymentsResponse(
        errors: Error.listFromJson(json[r'errors']),
        payments: Payment.listFromJson(json[r'payments']),
        cursor: mapValueOfType<String>(json, r'cursor'),
      );
    }
    return null;
  }

  static List<ListPaymentsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListPaymentsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListPaymentsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListPaymentsResponse> mapFromJson(dynamic json) {
    final map = <String, ListPaymentsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListPaymentsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListPaymentsResponse-objects as value to a dart map
  static Map<String, List<ListPaymentsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListPaymentsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListPaymentsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

