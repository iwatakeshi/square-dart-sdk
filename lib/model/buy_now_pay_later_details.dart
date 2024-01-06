//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BuyNowPayLaterDetails {
  /// Returns a new [BuyNowPayLaterDetails] instance.
  BuyNowPayLaterDetails({
    this.brand,
    this.afterpayDetails,
    this.clearpayDetails,
  });

  /// The brand used for the Buy Now Pay Later payment. The brand can be `AFTERPAY`, `CLEARPAY` or `UNKNOWN`.
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
  AfterpayDetails? afterpayDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ClearpayDetails? clearpayDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BuyNowPayLaterDetails &&
    other.brand == brand &&
    other.afterpayDetails == afterpayDetails &&
    other.clearpayDetails == clearpayDetails;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (brand == null ? 0 : brand!.hashCode) +
    (afterpayDetails == null ? 0 : afterpayDetails!.hashCode) +
    (clearpayDetails == null ? 0 : clearpayDetails!.hashCode);

  @override
  String toString() => 'BuyNowPayLaterDetails[brand=$brand, afterpayDetails=$afterpayDetails, clearpayDetails=$clearpayDetails]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.brand != null) {
      json[r'brand'] = this.brand;
    } else {
      json[r'brand'] = null;
    }
    if (this.afterpayDetails != null) {
      json[r'afterpay_details'] = this.afterpayDetails;
    } else {
      json[r'afterpay_details'] = null;
    }
    if (this.clearpayDetails != null) {
      json[r'clearpay_details'] = this.clearpayDetails;
    } else {
      json[r'clearpay_details'] = null;
    }
    return json;
  }

  /// Returns a new [BuyNowPayLaterDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BuyNowPayLaterDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BuyNowPayLaterDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BuyNowPayLaterDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BuyNowPayLaterDetails(
        brand: mapValueOfType<String>(json, r'brand'),
        afterpayDetails: AfterpayDetails.fromJson(json[r'afterpay_details']),
        clearpayDetails: ClearpayDetails.fromJson(json[r'clearpay_details']),
      );
    }
    return null;
  }

  static List<BuyNowPayLaterDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BuyNowPayLaterDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BuyNowPayLaterDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BuyNowPayLaterDetails> mapFromJson(dynamic json) {
    final map = <String, BuyNowPayLaterDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BuyNowPayLaterDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BuyNowPayLaterDetails-objects as value to a dart map
  static Map<String, List<BuyNowPayLaterDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BuyNowPayLaterDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BuyNowPayLaterDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

