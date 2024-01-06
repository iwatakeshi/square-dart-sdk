//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateRefundResponse {
  /// Returns a new [CreateRefundResponse] instance.
  CreateRefundResponse({
    this.errors = const [],
    this.refund,
  });

  /// Any errors that occurred during the request.
  List<Error> errors;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Refund? refund;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateRefundResponse &&
    _deepEquality.equals(other.errors, errors) &&
    other.refund == refund;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (refund == null ? 0 : refund!.hashCode);

  @override
  String toString() => 'CreateRefundResponse[errors=$errors, refund=$refund]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'errors'] = this.errors;
    if (this.refund != null) {
      json[r'refund'] = this.refund;
    } else {
      json[r'refund'] = null;
    }
    return json;
  }

  /// Returns a new [CreateRefundResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateRefundResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateRefundResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateRefundResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateRefundResponse(
        errors: Error.listFromJson(json[r'errors']),
        refund: Refund.fromJson(json[r'refund']),
      );
    }
    return null;
  }

  static List<CreateRefundResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateRefundResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateRefundResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateRefundResponse> mapFromJson(dynamic json) {
    final map = <String, CreateRefundResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateRefundResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateRefundResponse-objects as value to a dart map
  static Map<String, List<CreateRefundResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateRefundResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateRefundResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

