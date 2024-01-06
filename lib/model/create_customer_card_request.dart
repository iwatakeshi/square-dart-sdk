//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateCustomerCardRequest {
  /// Returns a new [CreateCustomerCardRequest] instance.
  CreateCustomerCardRequest({
    required this.cardNonce,
    this.billingAddress,
    this.cardholderName,
    this.verificationToken,
  });

  /// A card nonce representing the credit card to link to the customer.  Card nonces are generated by the Square payment form when customers enter their card information. For more information, see [Walkthrough: Integrate Square Payments in a Website](https://developer.squareup.com/docs/web-payments/take-card-payment).  __NOTE:__ Card nonces generated by digital wallets (such as Apple Pay) cannot be used to create a customer card.
  String cardNonce;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Address? billingAddress;

  /// The full name printed on the credit card.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cardholderName;

  /// An identifying token generated by [Payments.verifyBuyer()](https://developer.squareup.com/reference/sdks/web/payments/objects/Payments#Payments.verifyBuyer). Verification tokens encapsulate customer device information and 3-D Secure challenge results to indicate that Square has verified the buyer identity.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? verificationToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateCustomerCardRequest &&
    other.cardNonce == cardNonce &&
    other.billingAddress == billingAddress &&
    other.cardholderName == cardholderName &&
    other.verificationToken == verificationToken;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cardNonce.hashCode) +
    (billingAddress == null ? 0 : billingAddress!.hashCode) +
    (cardholderName == null ? 0 : cardholderName!.hashCode) +
    (verificationToken == null ? 0 : verificationToken!.hashCode);

  @override
  String toString() => 'CreateCustomerCardRequest[cardNonce=$cardNonce, billingAddress=$billingAddress, cardholderName=$cardholderName, verificationToken=$verificationToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'card_nonce'] = this.cardNonce;
    if (this.billingAddress != null) {
      json[r'billing_address'] = this.billingAddress;
    } else {
      json[r'billing_address'] = null;
    }
    if (this.cardholderName != null) {
      json[r'cardholder_name'] = this.cardholderName;
    } else {
      json[r'cardholder_name'] = null;
    }
    if (this.verificationToken != null) {
      json[r'verification_token'] = this.verificationToken;
    } else {
      json[r'verification_token'] = null;
    }
    return json;
  }

  /// Returns a new [CreateCustomerCardRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateCustomerCardRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateCustomerCardRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateCustomerCardRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateCustomerCardRequest(
        cardNonce: mapValueOfType<String>(json, r'card_nonce')!,
        billingAddress: Address.fromJson(json[r'billing_address']),
        cardholderName: mapValueOfType<String>(json, r'cardholder_name'),
        verificationToken: mapValueOfType<String>(json, r'verification_token'),
      );
    }
    return null;
  }

  static List<CreateCustomerCardRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateCustomerCardRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateCustomerCardRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateCustomerCardRequest> mapFromJson(dynamic json) {
    final map = <String, CreateCustomerCardRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateCustomerCardRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateCustomerCardRequest-objects as value to a dart map
  static Map<String, List<CreateCustomerCardRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateCustomerCardRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateCustomerCardRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'card_nonce',
  };
}

