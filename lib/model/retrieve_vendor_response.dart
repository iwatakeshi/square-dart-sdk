//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RetrieveVendorResponse {
  /// Returns a new [RetrieveVendorResponse] instance.
  RetrieveVendorResponse({
    this.errors = const [],
    this.vendor,
  });

  /// Errors encountered when the request fails.
  List<Error> errors;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Vendor? vendor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RetrieveVendorResponse &&
    _deepEquality.equals(other.errors, errors) &&
    other.vendor == vendor;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (vendor == null ? 0 : vendor!.hashCode);

  @override
  String toString() => 'RetrieveVendorResponse[errors=$errors, vendor=$vendor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
    if (this.vendor != null) {
      json[r'vendor'] = this.vendor;
    } else {
      json[r'vendor'] = null;
    }
    return json;
  }

  /// Returns a new [RetrieveVendorResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RetrieveVendorResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RetrieveVendorResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RetrieveVendorResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RetrieveVendorResponse(
        errors: Error.listFromJson(json[r'errors']),
        vendor: Vendor.fromJson(json[r'vendor']),
      );
    }
    return null;
  }

  static List<RetrieveVendorResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RetrieveVendorResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RetrieveVendorResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RetrieveVendorResponse> mapFromJson(dynamic json) {
    final map = <String, RetrieveVendorResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RetrieveVendorResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RetrieveVendorResponse-objects as value to a dart map
  static Map<String, List<RetrieveVendorResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RetrieveVendorResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RetrieveVendorResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

