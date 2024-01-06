//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListBookingCustomAttributesResponse {
  /// Returns a new [ListBookingCustomAttributesResponse] instance.
  ListBookingCustomAttributesResponse({
    this.customAttributes = const [],
    this.cursor,
    this.errors = const [],
  });

  /// The retrieved custom attributes. If `with_definitions` was set to `true` in the request, the custom attribute definition is returned in the `definition` field of each custom attribute.  If no custom attributes are found, Square returns an empty object (`{}`).
  List<CustomAttribute> customAttributes;

  /// The cursor to use in your next call to this endpoint to retrieve the next page of results for your original request. This field is present only if the request succeeded and additional results are available. For more information, see [Pagination](https://developer.squareup.com/docs/build-basics/common-api-patterns/pagination).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  /// Any errors that occurred during the request.
  List<Error> errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListBookingCustomAttributesResponse &&
    _deepEquality.equals(other.customAttributes, customAttributes) &&
    other.cursor == cursor &&
    _deepEquality.equals(other.errors, errors);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customAttributes.hashCode) +
    (cursor == null ? 0 : cursor!.hashCode) +
    (errors.hashCode);

  @override
  String toString() => 'ListBookingCustomAttributesResponse[customAttributes=$customAttributes, cursor=$cursor, errors=$errors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'custom_attributes'] = this.customAttributes;
    if (this.cursor != null) {
      json[r'cursor'] = this.cursor;
    } else {
      json[r'cursor'] = null;
    }
      json[r'errors'] = this.errors;
    return json;
  }

  /// Returns a new [ListBookingCustomAttributesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListBookingCustomAttributesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListBookingCustomAttributesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListBookingCustomAttributesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListBookingCustomAttributesResponse(
        customAttributes: CustomAttribute.listFromJson(json[r'custom_attributes']),
        cursor: mapValueOfType<String>(json, r'cursor'),
        errors: Error.listFromJson(json[r'errors']),
      );
    }
    return null;
  }

  static List<ListBookingCustomAttributesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListBookingCustomAttributesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListBookingCustomAttributesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListBookingCustomAttributesResponse> mapFromJson(dynamic json) {
    final map = <String, ListBookingCustomAttributesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListBookingCustomAttributesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListBookingCustomAttributesResponse-objects as value to a dart map
  static Map<String, List<ListBookingCustomAttributesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListBookingCustomAttributesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListBookingCustomAttributesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

