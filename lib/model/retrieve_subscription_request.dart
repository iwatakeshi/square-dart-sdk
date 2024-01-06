//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RetrieveSubscriptionRequest {
  /// Returns a new [RetrieveSubscriptionRequest] instance.
  RetrieveSubscriptionRequest({
    this.include,
  });

  /// A query parameter to specify related information to be included in the response.   The supported query parameter values are:   - `actions`: to include scheduled actions on the targeted subscription.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? include;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RetrieveSubscriptionRequest &&
    other.include == include;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (include == null ? 0 : include!.hashCode);

  @override
  String toString() => 'RetrieveSubscriptionRequest[include=$include]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.include != null) {
      json[r'include'] = this.include;
    } else {
      json[r'include'] = null;
    }
    return json;
  }

  /// Returns a new [RetrieveSubscriptionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RetrieveSubscriptionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RetrieveSubscriptionRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RetrieveSubscriptionRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RetrieveSubscriptionRequest(
        include: mapValueOfType<String>(json, r'include'),
      );
    }
    return null;
  }

  static List<RetrieveSubscriptionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RetrieveSubscriptionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RetrieveSubscriptionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RetrieveSubscriptionRequest> mapFromJson(dynamic json) {
    final map = <String, RetrieveSubscriptionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RetrieveSubscriptionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RetrieveSubscriptionRequest-objects as value to a dart map
  static Map<String, List<RetrieveSubscriptionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RetrieveSubscriptionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RetrieveSubscriptionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

