//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TipSettings {
  /// Returns a new [TipSettings] instance.
  TipSettings({
    this.allowTipping,
    this.separateTipScreen,
    this.customTipField,
    this.tipPercentages = const [],
    this.smartTipping,
  });

  /// Indicates whether tipping is enabled for this checkout. Defaults to false.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? allowTipping;

  /// Indicates whether tip options should be presented on the screen before presenting the signature screen during card payment. Defaults to false.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? separateTipScreen;

  /// Indicates whether custom tip amounts are allowed during the checkout flow. Defaults to false.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? customTipField;

  /// A list of tip percentages that should be presented during the checkout flow, specified as up to 3 non-negative integers from 0 to 100 (inclusive). Defaults to 15, 20, and 25.
  List<int> tipPercentages;

  /// Enables the \"Smart Tip Amounts\" behavior. Exact tipping options depend on the region in which the Square seller is active.  For payments under 10.00, in the Australia, Canada, Ireland, United Kingdom, and United States, tipping options are presented as no tip, .50, 1.00 or 2.00.  For payment amounts of 10.00 or greater, tipping options are presented as the following percentages: 0%, 5%, 10%, 15%.  If set to true, the `tip_percentages` settings is ignored. Defaults to false.  To learn more about smart tipping, see [Accept Tips with the Square App](https://squareup.com/help/us/en/article/5069-accept-tips-with-the-square-app).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? smartTipping;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TipSettings &&
    other.allowTipping == allowTipping &&
    other.separateTipScreen == separateTipScreen &&
    other.customTipField == customTipField &&
    _deepEquality.equals(other.tipPercentages, tipPercentages) &&
    other.smartTipping == smartTipping;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allowTipping == null ? 0 : allowTipping!.hashCode) +
    (separateTipScreen == null ? 0 : separateTipScreen!.hashCode) +
    (customTipField == null ? 0 : customTipField!.hashCode) +
    (tipPercentages.hashCode) +
    (smartTipping == null ? 0 : smartTipping!.hashCode);

  @override
  String toString() => 'TipSettings[allowTipping=$allowTipping, separateTipScreen=$separateTipScreen, customTipField=$customTipField, tipPercentages=$tipPercentages, smartTipping=$smartTipping]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.allowTipping != null) {
      json[r'allow_tipping'] = this.allowTipping;
    } else {
      json[r'allow_tipping'] = null;
    }
    if (this.separateTipScreen != null) {
      json[r'separate_tip_screen'] = this.separateTipScreen;
    } else {
      json[r'separate_tip_screen'] = null;
    }
    if (this.customTipField != null) {
      json[r'custom_tip_field'] = this.customTipField;
    } else {
      json[r'custom_tip_field'] = null;
    }
      json[r'tip_percentages'] = this.tipPercentages;
    if (this.smartTipping != null) {
      json[r'smart_tipping'] = this.smartTipping;
    } else {
      json[r'smart_tipping'] = null;
    }
    return json;
  }

  /// Returns a new [TipSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TipSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TipSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TipSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TipSettings(
        allowTipping: mapValueOfType<bool>(json, r'allow_tipping'),
        separateTipScreen: mapValueOfType<bool>(json, r'separate_tip_screen'),
        customTipField: mapValueOfType<bool>(json, r'custom_tip_field'),
        tipPercentages: json[r'tip_percentages'] is Iterable
            ? (json[r'tip_percentages'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        smartTipping: mapValueOfType<bool>(json, r'smart_tipping'),
      );
    }
    return null;
  }

  static List<TipSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TipSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TipSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TipSettings> mapFromJson(dynamic json) {
    final map = <String, TipSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TipSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TipSettings-objects as value to a dart map
  static Map<String, List<TipSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TipSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TipSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

