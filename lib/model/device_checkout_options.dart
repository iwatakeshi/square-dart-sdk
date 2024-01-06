//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeviceCheckoutOptions {
  /// Returns a new [DeviceCheckoutOptions] instance.
  DeviceCheckoutOptions({
    required this.deviceId,
    this.skipReceiptScreen,
    this.collectSignature,
    this.tipSettings,
    this.showItemizedCart,
  });

  /// The unique ID of the device intended for this `TerminalCheckout`. A list of `DeviceCode` objects can be retrieved from the /v2/devices/codes endpoint. Match a `DeviceCode.device_id` value with `device_id` to get the associated device code.
  String deviceId;

  /// Instructs the device to skip the receipt screen. Defaults to false.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? skipReceiptScreen;

  /// Indicates that signature collection is desired during checkout. Defaults to false.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? collectSignature;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TipSettings? tipSettings;

  /// Show the itemization screen prior to taking a payment. This field is only meaningful when the checkout includes an order ID. Defaults to true.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? showItemizedCart;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeviceCheckoutOptions &&
    other.deviceId == deviceId &&
    other.skipReceiptScreen == skipReceiptScreen &&
    other.collectSignature == collectSignature &&
    other.tipSettings == tipSettings &&
    other.showItemizedCart == showItemizedCart;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (deviceId.hashCode) +
    (skipReceiptScreen == null ? 0 : skipReceiptScreen!.hashCode) +
    (collectSignature == null ? 0 : collectSignature!.hashCode) +
    (tipSettings == null ? 0 : tipSettings!.hashCode) +
    (showItemizedCart == null ? 0 : showItemizedCart!.hashCode);

  @override
  String toString() => 'DeviceCheckoutOptions[deviceId=$deviceId, skipReceiptScreen=$skipReceiptScreen, collectSignature=$collectSignature, tipSettings=$tipSettings, showItemizedCart=$showItemizedCart]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'device_id'] = this.deviceId;
    if (this.skipReceiptScreen != null) {
      json[r'skip_receipt_screen'] = this.skipReceiptScreen;
    } else {
      json[r'skip_receipt_screen'] = null;
    }
    if (this.collectSignature != null) {
      json[r'collect_signature'] = this.collectSignature;
    } else {
      json[r'collect_signature'] = null;
    }
    if (this.tipSettings != null) {
      json[r'tip_settings'] = this.tipSettings;
    } else {
      json[r'tip_settings'] = null;
    }
    if (this.showItemizedCart != null) {
      json[r'show_itemized_cart'] = this.showItemizedCart;
    } else {
      json[r'show_itemized_cart'] = null;
    }
    return json;
  }

  /// Returns a new [DeviceCheckoutOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeviceCheckoutOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeviceCheckoutOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeviceCheckoutOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeviceCheckoutOptions(
        deviceId: mapValueOfType<String>(json, r'device_id')!,
        skipReceiptScreen: mapValueOfType<bool>(json, r'skip_receipt_screen'),
        collectSignature: mapValueOfType<bool>(json, r'collect_signature'),
        tipSettings: TipSettings.fromJson(json[r'tip_settings']),
        showItemizedCart: mapValueOfType<bool>(json, r'show_itemized_cart'),
      );
    }
    return null;
  }

  static List<DeviceCheckoutOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeviceCheckoutOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeviceCheckoutOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeviceCheckoutOptions> mapFromJson(dynamic json) {
    final map = <String, DeviceCheckoutOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeviceCheckoutOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeviceCheckoutOptions-objects as value to a dart map
  static Map<String, List<DeviceCheckoutOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeviceCheckoutOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeviceCheckoutOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'device_id',
  };
}

