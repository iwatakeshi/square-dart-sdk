//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CheckoutLocationSettingsTipping {
  /// Returns a new [CheckoutLocationSettingsTipping] instance.
  CheckoutLocationSettingsTipping({
    this.percentages = const [],
    this.smartTippingEnabled,
    this.defaultPercent,
    this.smartTips = const [],
    this.defaultSmartTip,
  });

  /// Set three custom percentage amounts that buyers can select at checkout. If Smart Tip is enabled, this only applies to transactions totaling $10 or more.
  List<int> percentages;

  /// Enables Smart Tip Amounts. If Smart Tip Amounts is enabled, tipping works as follows: If a transaction is less than $10, the available tipping options include No Tip, $1, $2, or $3. If a transaction is $10 or more, the available tipping options include No Tip, 15%, 20%, or 25%.  You can set custom percentage amounts with the `percentages` field.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? smartTippingEnabled;

  /// Set the pre-selected percentage amounts that appear at checkout. If Smart Tip is enabled, this only applies to transactions totaling $10 or more.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? defaultPercent;

  /// Show the Smart Tip Amounts for this location.
  List<Money> smartTips;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? defaultSmartTip;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckoutLocationSettingsTipping &&
    _deepEquality.equals(other.percentages, percentages) &&
    other.smartTippingEnabled == smartTippingEnabled &&
    other.defaultPercent == defaultPercent &&
    _deepEquality.equals(other.smartTips, smartTips) &&
    other.defaultSmartTip == defaultSmartTip;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (percentages.hashCode) +
    (smartTippingEnabled == null ? 0 : smartTippingEnabled!.hashCode) +
    (defaultPercent == null ? 0 : defaultPercent!.hashCode) +
    (smartTips.hashCode) +
    (defaultSmartTip == null ? 0 : defaultSmartTip!.hashCode);

  @override
  String toString() => 'CheckoutLocationSettingsTipping[percentages=$percentages, smartTippingEnabled=$smartTippingEnabled, defaultPercent=$defaultPercent, smartTips=$smartTips, defaultSmartTip=$defaultSmartTip]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'percentages'] = this.percentages;
    if (this.smartTippingEnabled != null) {
      json[r'smart_tipping_enabled'] = this.smartTippingEnabled;
    } else {
      json[r'smart_tipping_enabled'] = null;
    }
    if (this.defaultPercent != null) {
      json[r'default_percent'] = this.defaultPercent;
    } else {
      json[r'default_percent'] = null;
    }
      json[r'smart_tips'] = this.smartTips;
    if (this.defaultSmartTip != null) {
      json[r'default_smart_tip'] = this.defaultSmartTip;
    } else {
      json[r'default_smart_tip'] = null;
    }
    return json;
  }

  /// Returns a new [CheckoutLocationSettingsTipping] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CheckoutLocationSettingsTipping? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CheckoutLocationSettingsTipping[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CheckoutLocationSettingsTipping[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CheckoutLocationSettingsTipping(
        percentages: json[r'percentages'] is Iterable
            ? (json[r'percentages'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        smartTippingEnabled: mapValueOfType<bool>(json, r'smart_tipping_enabled'),
        defaultPercent: mapValueOfType<int>(json, r'default_percent'),
        smartTips: Money.listFromJson(json[r'smart_tips']),
        defaultSmartTip: Money.fromJson(json[r'default_smart_tip']),
      );
    }
    return null;
  }

  static List<CheckoutLocationSettingsTipping> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutLocationSettingsTipping>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutLocationSettingsTipping.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CheckoutLocationSettingsTipping> mapFromJson(dynamic json) {
    final map = <String, CheckoutLocationSettingsTipping>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CheckoutLocationSettingsTipping.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CheckoutLocationSettingsTipping-objects as value to a dart map
  static Map<String, List<CheckoutLocationSettingsTipping>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CheckoutLocationSettingsTipping>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CheckoutLocationSettingsTipping.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

