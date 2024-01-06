//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CompletePaymentRequest {
  /// Returns a new [CompletePaymentRequest] instance.
  CompletePaymentRequest({
    this.versionToken,
  });

  /// Used for optimistic concurrency. This opaque token identifies the current `Payment`  version that the caller expects. If the server has a different version of the Payment,  the update fails and a response with a VERSION_MISMATCH error is returned.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? versionToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CompletePaymentRequest &&
    other.versionToken == versionToken;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (versionToken == null ? 0 : versionToken!.hashCode);

  @override
  String toString() => 'CompletePaymentRequest[versionToken=$versionToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.versionToken != null) {
      json[r'version_token'] = this.versionToken;
    } else {
      json[r'version_token'] = null;
    }
    return json;
  }

  /// Returns a new [CompletePaymentRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CompletePaymentRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CompletePaymentRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CompletePaymentRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CompletePaymentRequest(
        versionToken: mapValueOfType<String>(json, r'version_token'),
      );
    }
    return null;
  }

  static List<CompletePaymentRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CompletePaymentRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CompletePaymentRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CompletePaymentRequest> mapFromJson(dynamic json) {
    final map = <String, CompletePaymentRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CompletePaymentRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CompletePaymentRequest-objects as value to a dart map
  static Map<String, List<CompletePaymentRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CompletePaymentRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CompletePaymentRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

