//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SourceApplication {
  /// Returns a new [SourceApplication] instance.
  SourceApplication({
    this.product,
    this.applicationId,
    this.name,
  });

  /// __Read only__ The [product](https://developer.squareup.com/reference/square_2023-12-13/enums/Product) type of the application.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? product;

  /// __Read only__ The Square-assigned ID of the application. This field is used only if the [product](https://developer.squareup.com/reference/square_2023-12-13/enums/Product) type is `EXTERNAL_API`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? applicationId;

  /// __Read only__ The display name of the application (for example, `\"Custom Application\"` or `\"Square POS 4.74 for Android\"`).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SourceApplication &&
    other.product == product &&
    other.applicationId == applicationId &&
    other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (product == null ? 0 : product!.hashCode) +
    (applicationId == null ? 0 : applicationId!.hashCode) +
    (name == null ? 0 : name!.hashCode);

  @override
  String toString() => 'SourceApplication[product=$product, applicationId=$applicationId, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.product != null) {
      json[r'product'] = this.product;
    } else {
      json[r'product'] = null;
    }
    if (this.applicationId != null) {
      json[r'application_id'] = this.applicationId;
    } else {
      json[r'application_id'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    return json;
  }

  /// Returns a new [SourceApplication] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SourceApplication? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SourceApplication[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SourceApplication[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SourceApplication(
        product: mapValueOfType<String>(json, r'product'),
        applicationId: mapValueOfType<String>(json, r'application_id'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<SourceApplication> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceApplication>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceApplication.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SourceApplication> mapFromJson(dynamic json) {
    final map = <String, SourceApplication>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SourceApplication.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SourceApplication-objects as value to a dart map
  static Map<String, List<SourceApplication>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SourceApplication>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SourceApplication.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

