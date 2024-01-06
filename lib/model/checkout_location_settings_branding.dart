//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CheckoutLocationSettingsBranding {
  /// Returns a new [CheckoutLocationSettingsBranding] instance.
  CheckoutLocationSettingsBranding({
    this.headerType,
    this.buttonColor,
    this.buttonShape,
  });

  /// Show the location logo on the checkout page.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? headerType;

  /// The HTML-supported hex color for the button on the checkout page (for example, \"#FFFFFF\").
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buttonColor;

  /// The shape of the button on the checkout page.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buttonShape;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckoutLocationSettingsBranding &&
    other.headerType == headerType &&
    other.buttonColor == buttonColor &&
    other.buttonShape == buttonShape;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (headerType == null ? 0 : headerType!.hashCode) +
    (buttonColor == null ? 0 : buttonColor!.hashCode) +
    (buttonShape == null ? 0 : buttonShape!.hashCode);

  @override
  String toString() => 'CheckoutLocationSettingsBranding[headerType=$headerType, buttonColor=$buttonColor, buttonShape=$buttonShape]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.headerType != null) {
      json[r'header_type'] = this.headerType;
    } else {
      json[r'header_type'] = null;
    }
    if (this.buttonColor != null) {
      json[r'button_color'] = this.buttonColor;
    } else {
      json[r'button_color'] = null;
    }
    if (this.buttonShape != null) {
      json[r'button_shape'] = this.buttonShape;
    } else {
      json[r'button_shape'] = null;
    }
    return json;
  }

  /// Returns a new [CheckoutLocationSettingsBranding] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CheckoutLocationSettingsBranding? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CheckoutLocationSettingsBranding[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CheckoutLocationSettingsBranding[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CheckoutLocationSettingsBranding(
        headerType: mapValueOfType<String>(json, r'header_type'),
        buttonColor: mapValueOfType<String>(json, r'button_color'),
        buttonShape: mapValueOfType<String>(json, r'button_shape'),
      );
    }
    return null;
  }

  static List<CheckoutLocationSettingsBranding> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutLocationSettingsBranding>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutLocationSettingsBranding.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CheckoutLocationSettingsBranding> mapFromJson(dynamic json) {
    final map = <String, CheckoutLocationSettingsBranding>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CheckoutLocationSettingsBranding.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CheckoutLocationSettingsBranding-objects as value to a dart map
  static Map<String, List<CheckoutLocationSettingsBranding>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CheckoutLocationSettingsBranding>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CheckoutLocationSettingsBranding.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

