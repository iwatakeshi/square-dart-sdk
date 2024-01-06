//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FulfillmentRecipient {
  /// Returns a new [FulfillmentRecipient] instance.
  FulfillmentRecipient({
    this.customerId,
    this.displayName,
    this.emailAddress,
    this.phoneNumber,
    this.address,
  });

  /// The ID of the customer associated with the fulfillment.  If `customer_id` is provided, the fulfillment recipient's `display_name`, `email_address`, and `phone_number` are automatically populated from the targeted customer profile. If these fields are set in the request, the request values override the information from the customer profile. If the targeted customer profile does not contain the necessary information and these fields are left unset, the request results in an error.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customerId;

  /// The display name of the fulfillment recipient. This field is required.  If provided, the display name overrides the corresponding customer profile value indicated by `customer_id`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayName;

  /// The email address of the fulfillment recipient.  If provided, the email address overrides the corresponding customer profile value indicated by `customer_id`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? emailAddress;

  /// The phone number of the fulfillment recipient. This field is required.  If provided, the phone number overrides the corresponding customer profile value indicated by `customer_id`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Address? address;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FulfillmentRecipient &&
    other.customerId == customerId &&
    other.displayName == displayName &&
    other.emailAddress == emailAddress &&
    other.phoneNumber == phoneNumber &&
    other.address == address;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customerId == null ? 0 : customerId!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (emailAddress == null ? 0 : emailAddress!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (address == null ? 0 : address!.hashCode);

  @override
  String toString() => 'FulfillmentRecipient[customerId=$customerId, displayName=$displayName, emailAddress=$emailAddress, phoneNumber=$phoneNumber, address=$address]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.customerId != null) {
      json[r'customer_id'] = this.customerId;
    } else {
      json[r'customer_id'] = null;
    }
    if (this.displayName != null) {
      json[r'display_name'] = this.displayName;
    } else {
      json[r'display_name'] = null;
    }
    if (this.emailAddress != null) {
      json[r'email_address'] = this.emailAddress;
    } else {
      json[r'email_address'] = null;
    }
    if (this.phoneNumber != null) {
      json[r'phone_number'] = this.phoneNumber;
    } else {
      json[r'phone_number'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    return json;
  }

  /// Returns a new [FulfillmentRecipient] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FulfillmentRecipient? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FulfillmentRecipient[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FulfillmentRecipient[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FulfillmentRecipient(
        customerId: mapValueOfType<String>(json, r'customer_id'),
        displayName: mapValueOfType<String>(json, r'display_name'),
        emailAddress: mapValueOfType<String>(json, r'email_address'),
        phoneNumber: mapValueOfType<String>(json, r'phone_number'),
        address: Address.fromJson(json[r'address']),
      );
    }
    return null;
  }

  static List<FulfillmentRecipient> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FulfillmentRecipient>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FulfillmentRecipient.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FulfillmentRecipient> mapFromJson(dynamic json) {
    final map = <String, FulfillmentRecipient>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FulfillmentRecipient.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FulfillmentRecipient-objects as value to a dart map
  static Map<String, List<FulfillmentRecipient>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FulfillmentRecipient>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FulfillmentRecipient.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

