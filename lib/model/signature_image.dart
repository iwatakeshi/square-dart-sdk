//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SignatureImage {
  /// Returns a new [SignatureImage] instance.
  SignatureImage({
    this.imageType,
    this.data,
  });

  /// The mime/type of the image data. Use `image/png;base64` for png.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? imageType;

  /// The base64 representation of the image.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SignatureImage &&
    other.imageType == imageType &&
    other.data == data;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (imageType == null ? 0 : imageType!.hashCode) +
    (data == null ? 0 : data!.hashCode);

  @override
  String toString() => 'SignatureImage[imageType=$imageType, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.imageType != null) {
      json[r'image_type'] = this.imageType;
    } else {
      json[r'image_type'] = null;
    }
    if (this.data != null) {
      json[r'data'] = this.data;
    } else {
      json[r'data'] = null;
    }
    return json;
  }

  /// Returns a new [SignatureImage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SignatureImage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SignatureImage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SignatureImage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SignatureImage(
        imageType: mapValueOfType<String>(json, r'image_type'),
        data: mapValueOfType<String>(json, r'data'),
      );
    }
    return null;
  }

  static List<SignatureImage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SignatureImage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SignatureImage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SignatureImage> mapFromJson(dynamic json) {
    final map = <String, SignatureImage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SignatureImage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SignatureImage-objects as value to a dart map
  static Map<String, List<SignatureImage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SignatureImage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SignatureImage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

