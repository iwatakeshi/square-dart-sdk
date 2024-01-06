//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DigitalWalletDetails {
  /// Returns a new [DigitalWalletDetails] instance.
  DigitalWalletDetails({
    this.status,
    this.brand,
    this.cashAppDetails,
  });

  /// The status of the `WALLET` payment. The status can be `AUTHORIZED`, `CAPTURED`, `VOIDED`, or `FAILED`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// The brand used for the `WALLET` payment. The brand can be `CASH_APP`, `PAYPAY` or `UNKNOWN`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? brand;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CashAppDetails? cashAppDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DigitalWalletDetails &&
    other.status == status &&
    other.brand == brand &&
    other.cashAppDetails == cashAppDetails;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status == null ? 0 : status!.hashCode) +
    (brand == null ? 0 : brand!.hashCode) +
    (cashAppDetails == null ? 0 : cashAppDetails!.hashCode);

  @override
  String toString() => 'DigitalWalletDetails[status=$status, brand=$brand, cashAppDetails=$cashAppDetails]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.brand != null) {
      json[r'brand'] = this.brand;
    } else {
      json[r'brand'] = null;
    }
    if (this.cashAppDetails != null) {
      json[r'cash_app_details'] = this.cashAppDetails;
    } else {
      json[r'cash_app_details'] = null;
    }
    return json;
  }

  /// Returns a new [DigitalWalletDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DigitalWalletDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DigitalWalletDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DigitalWalletDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DigitalWalletDetails(
        status: mapValueOfType<String>(json, r'status'),
        brand: mapValueOfType<String>(json, r'brand'),
        cashAppDetails: CashAppDetails.fromJson(json[r'cash_app_details']),
      );
    }
    return null;
  }

  static List<DigitalWalletDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DigitalWalletDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DigitalWalletDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DigitalWalletDetails> mapFromJson(dynamic json) {
    final map = <String, DigitalWalletDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DigitalWalletDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DigitalWalletDetails-objects as value to a dart map
  static Map<String, List<DigitalWalletDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DigitalWalletDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DigitalWalletDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

