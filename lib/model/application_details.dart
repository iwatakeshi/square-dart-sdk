//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApplicationDetails {
  /// Returns a new [ApplicationDetails] instance.
  ApplicationDetails({
    this.squareProduct,
    this.applicationId,
  });

  /// The Square product, such as Square Point of Sale (POS),  Square Invoices, or Square Virtual Terminal.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? squareProduct;

  /// The Square ID assigned to the application used to take the payment.  Application developers can use this information to identify payments that  their application processed.  For example, if a developer uses a custom application to process payments,  this field contains the application ID from the Developer Dashboard.  If a seller uses a [Square App Marketplace](https://developer.squareup.com/docs/app-marketplace)  application to process payments, the field contains the corresponding application ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? applicationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApplicationDetails &&
    other.squareProduct == squareProduct &&
    other.applicationId == applicationId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (squareProduct == null ? 0 : squareProduct!.hashCode) +
    (applicationId == null ? 0 : applicationId!.hashCode);

  @override
  String toString() => 'ApplicationDetails[squareProduct=$squareProduct, applicationId=$applicationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.squareProduct != null) {
      json[r'square_product'] = this.squareProduct;
    } else {
      json[r'square_product'] = null;
    }
    if (this.applicationId != null) {
      json[r'application_id'] = this.applicationId;
    } else {
      json[r'application_id'] = null;
    }
    return json;
  }

  /// Returns a new [ApplicationDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApplicationDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApplicationDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApplicationDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApplicationDetails(
        squareProduct: mapValueOfType<String>(json, r'square_product'),
        applicationId: mapValueOfType<String>(json, r'application_id'),
      );
    }
    return null;
  }

  static List<ApplicationDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApplicationDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApplicationDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApplicationDetails> mapFromJson(dynamic json) {
    final map = <String, ApplicationDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApplicationDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApplicationDetails-objects as value to a dart map
  static Map<String, List<ApplicationDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApplicationDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApplicationDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

