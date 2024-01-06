//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchTerminalRefundsResponse {
  /// Returns a new [SearchTerminalRefundsResponse] instance.
  SearchTerminalRefundsResponse({
    this.errors = const [],
    this.refunds = const [],
    this.cursor,
  });

  /// Information about errors encountered during the request.
  List<Error> errors;

  /// The requested search result of `TerminalRefund` objects.
  List<TerminalRefund> refunds;

  /// The pagination cursor to be used in a subsequent request. If empty, this is the final response.  See [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination) for more information.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchTerminalRefundsResponse &&
    _deepEquality.equals(other.errors, errors) &&
    _deepEquality.equals(other.refunds, refunds) &&
    other.cursor == cursor;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (refunds.hashCode) +
    (cursor == null ? 0 : cursor!.hashCode);

  @override
  String toString() => 'SearchTerminalRefundsResponse[errors=$errors, refunds=$refunds, cursor=$cursor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
      json[r'refunds'] = this.refunds;
    if (this.cursor != null) {
      json[r'cursor'] = this.cursor;
    } else {
      json[r'cursor'] = null;
    }
    return json;
  }

  /// Returns a new [SearchTerminalRefundsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchTerminalRefundsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchTerminalRefundsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchTerminalRefundsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchTerminalRefundsResponse(
        errors: Error.listFromJson(json[r'errors']),
        refunds: TerminalRefund.listFromJson(json[r'refunds']),
        cursor: mapValueOfType<String>(json, r'cursor'),
      );
    }
    return null;
  }

  static List<SearchTerminalRefundsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchTerminalRefundsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchTerminalRefundsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchTerminalRefundsResponse> mapFromJson(dynamic json) {
    final map = <String, SearchTerminalRefundsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchTerminalRefundsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchTerminalRefundsResponse-objects as value to a dart map
  static Map<String, List<SearchTerminalRefundsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchTerminalRefundsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchTerminalRefundsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

