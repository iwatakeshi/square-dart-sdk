//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerDetails {
  /// Returns a new [CustomerDetails] instance.
  CustomerDetails({
    this.customerInitiated,
    this.sellerKeyedIn,
  });

  /// Indicates whether the customer initiated the payment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? customerInitiated;

  /// Indicates that the seller keyed in payment details on behalf of the customer. This is used to flag a payment as Mail Order / Telephone Order (MOTO).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? sellerKeyedIn;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerDetails &&
    other.customerInitiated == customerInitiated &&
    other.sellerKeyedIn == sellerKeyedIn;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customerInitiated == null ? 0 : customerInitiated!.hashCode) +
    (sellerKeyedIn == null ? 0 : sellerKeyedIn!.hashCode);

  @override
  String toString() => 'CustomerDetails[customerInitiated=$customerInitiated, sellerKeyedIn=$sellerKeyedIn]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.customerInitiated != null) {
      json[r'customer_initiated'] = this.customerInitiated;
    } else {
      json[r'customer_initiated'] = null;
    }
    if (this.sellerKeyedIn != null) {
      json[r'seller_keyed_in'] = this.sellerKeyedIn;
    } else {
      json[r'seller_keyed_in'] = null;
    }
    return json;
  }

  /// Returns a new [CustomerDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerDetails(
        customerInitiated: mapValueOfType<bool>(json, r'customer_initiated'),
        sellerKeyedIn: mapValueOfType<bool>(json, r'seller_keyed_in'),
      );
    }
    return null;
  }

  static List<CustomerDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerDetails> mapFromJson(dynamic json) {
    final map = <String, CustomerDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerDetails-objects as value to a dart map
  static Map<String, List<CustomerDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

