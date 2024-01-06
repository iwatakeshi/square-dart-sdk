//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PrePopulatedData {
  /// Returns a new [PrePopulatedData] instance.
  PrePopulatedData({
    this.buyerEmail,
    this.buyerPhoneNumber,
    this.buyerAddress,
  });

  /// The buyer email to prepopulate in the payment form.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buyerEmail;

  /// The buyer phone number to prepopulate in the payment form.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buyerPhoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Address? buyerAddress;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PrePopulatedData &&
    other.buyerEmail == buyerEmail &&
    other.buyerPhoneNumber == buyerPhoneNumber &&
    other.buyerAddress == buyerAddress;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (buyerEmail == null ? 0 : buyerEmail!.hashCode) +
    (buyerPhoneNumber == null ? 0 : buyerPhoneNumber!.hashCode) +
    (buyerAddress == null ? 0 : buyerAddress!.hashCode);

  @override
  String toString() => 'PrePopulatedData[buyerEmail=$buyerEmail, buyerPhoneNumber=$buyerPhoneNumber, buyerAddress=$buyerAddress]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.buyerEmail != null) {
      json[r'buyer_email'] = this.buyerEmail;
    } else {
      json[r'buyer_email'] = null;
    }
    if (this.buyerPhoneNumber != null) {
      json[r'buyer_phone_number'] = this.buyerPhoneNumber;
    } else {
      json[r'buyer_phone_number'] = null;
    }
    if (this.buyerAddress != null) {
      json[r'buyer_address'] = this.buyerAddress;
    } else {
      json[r'buyer_address'] = null;
    }
    return json;
  }

  /// Returns a new [PrePopulatedData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PrePopulatedData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PrePopulatedData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PrePopulatedData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PrePopulatedData(
        buyerEmail: mapValueOfType<String>(json, r'buyer_email'),
        buyerPhoneNumber: mapValueOfType<String>(json, r'buyer_phone_number'),
        buyerAddress: Address.fromJson(json[r'buyer_address']),
      );
    }
    return null;
  }

  static List<PrePopulatedData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PrePopulatedData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PrePopulatedData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PrePopulatedData> mapFromJson(dynamic json) {
    final map = <String, PrePopulatedData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PrePopulatedData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PrePopulatedData-objects as value to a dart map
  static Map<String, List<PrePopulatedData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PrePopulatedData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PrePopulatedData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

