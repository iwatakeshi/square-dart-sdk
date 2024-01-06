//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CheckoutMerchantSettings {
  /// Returns a new [CheckoutMerchantSettings] instance.
  CheckoutMerchantSettings({
    this.paymentMethods,
    this.updatedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CheckoutMerchantSettingsPaymentMethods? paymentMethods;

  /// The timestamp when the settings were last updated, in RFC 3339 format. Examples for January 25th, 2020 6:25:34pm Pacific Standard Time: UTC: 2020-01-26T02:25:34Z Pacific Standard Time with UTC offset: 2020-01-25T18:25:34-08:00
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckoutMerchantSettings &&
    other.paymentMethods == paymentMethods &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (paymentMethods == null ? 0 : paymentMethods!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'CheckoutMerchantSettings[paymentMethods=$paymentMethods, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.paymentMethods != null) {
      json[r'payment_methods'] = this.paymentMethods;
    } else {
      json[r'payment_methods'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updated_at'] = this.updatedAt;
    } else {
      json[r'updated_at'] = null;
    }
    return json;
  }

  /// Returns a new [CheckoutMerchantSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CheckoutMerchantSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CheckoutMerchantSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CheckoutMerchantSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CheckoutMerchantSettings(
        paymentMethods: CheckoutMerchantSettingsPaymentMethods.fromJson(json[r'payment_methods']),
        updatedAt: mapValueOfType<String>(json, r'updated_at'),
      );
    }
    return null;
  }

  static List<CheckoutMerchantSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckoutMerchantSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckoutMerchantSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CheckoutMerchantSettings> mapFromJson(dynamic json) {
    final map = <String, CheckoutMerchantSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CheckoutMerchantSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CheckoutMerchantSettings-objects as value to a dart map
  static Map<String, List<CheckoutMerchantSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CheckoutMerchantSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CheckoutMerchantSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

