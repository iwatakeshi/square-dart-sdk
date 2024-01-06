//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CheckoutLocationSettingsPolicy {
  /// Returns a new [CheckoutLocationSettingsPolicy] instance.
  CheckoutLocationSettingsPolicy({
    this.uid,
    this.title,
    this.description,
  });

  /// A unique ID to identify the policy when making changes. You must set the UID for policy updates, but it’s optional when setting new policies.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uid;

  /// The title of the policy. This is required when setting the description, though you can update it in a different request.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// The description of the policy.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckoutLocationSettingsPolicy &&
    other.uid == uid &&
    other.title == title &&
    other.description == description;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uid == null ? 0 : uid!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (description == null ? 0 : description!.hashCode);

  @override
  String toString() => 'CheckoutLocationSettingsPolicy[uid=$uid, title=$title, description=$description]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.uid != null) {
      json[r'uid'] = this.uid;
    } else {
      json[r'uid'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    return json;
  }

  /// Returns a new [CheckoutLocationSettingsPolicy] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CheckoutLocationSettingsPolicy? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CheckoutLocationSettingsPolicy[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CheckoutLocationSettingsPolicy[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CheckoutLocationSettingsPolicy(
        uid: mapValueOfType<String>(json, r'uid'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
      );
    }
    return null;
  }

  static List<CheckoutLocationSettingsPolicy> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutLocationSettingsPolicy>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutLocationSettingsPolicy.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CheckoutLocationSettingsPolicy> mapFromJson(dynamic json) {
    final map = <String, CheckoutLocationSettingsPolicy>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CheckoutLocationSettingsPolicy.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CheckoutLocationSettingsPolicy-objects as value to a dart map
  static Map<String, List<CheckoutLocationSettingsPolicy>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CheckoutLocationSettingsPolicy>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CheckoutLocationSettingsPolicy.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

