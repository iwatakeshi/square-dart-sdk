//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListMerchantsResponse {
  /// Returns a new [ListMerchantsResponse] instance.
  ListMerchantsResponse({
    this.errors = const [],
    this.merchant = const [],
    this.cursor,
  });

  /// Information on errors encountered during the request.
  List<Error> errors;

  /// The requested `Merchant` entities.
  List<Merchant> merchant;

  /// If the  response is truncated, the cursor to use in next  request to fetch next set of objects.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? cursor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListMerchantsResponse &&
    _deepEquality.equals(other.errors, errors) &&
    _deepEquality.equals(other.merchant, merchant) &&
    other.cursor == cursor;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (merchant.hashCode) +
    (cursor == null ? 0 : cursor!.hashCode);

  @override
  String toString() => 'ListMerchantsResponse[errors=$errors, merchant=$merchant, cursor=$cursor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
      json[r'merchant'] = this.merchant;
    if (this.cursor != null) {
      json[r'cursor'] = this.cursor;
    } else {
      json[r'cursor'] = null;
    }
    return json;
  }

  /// Returns a new [ListMerchantsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListMerchantsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListMerchantsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListMerchantsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListMerchantsResponse(
        errors: Error.listFromJson(json[r'errors']),
        merchant: Merchant.listFromJson(json[r'merchant']),
        cursor: mapValueOfType<int>(json, r'cursor'),
      );
    }
    return null;
  }

  static List<ListMerchantsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListMerchantsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListMerchantsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListMerchantsResponse> mapFromJson(dynamic json) {
    final map = <String, ListMerchantsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListMerchantsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListMerchantsResponse-objects as value to a dart map
  static Map<String, List<ListMerchantsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListMerchantsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListMerchantsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

