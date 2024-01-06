//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BulkUpsertMerchantCustomAttributesResponseMerchantCustomAttributeUpsertResponse {
  /// Returns a new [BulkUpsertMerchantCustomAttributesResponseMerchantCustomAttributeUpsertResponse] instance.
  BulkUpsertMerchantCustomAttributesResponseMerchantCustomAttributeUpsertResponse({
    this.merchantId,
    this.customAttribute,
    this.errors = const [],
  });

  /// The ID of the merchant associated with the custom attribute.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? merchantId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomAttribute? customAttribute;

  /// Any errors that occurred while processing the individual request.
  List<Error> errors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkUpsertMerchantCustomAttributesResponseMerchantCustomAttributeUpsertResponse &&
    other.merchantId == merchantId &&
    other.customAttribute == customAttribute &&
    _deepEquality.equals(other.errors, errors);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (merchantId == null ? 0 : merchantId!.hashCode) +
    (customAttribute == null ? 0 : customAttribute!.hashCode) +
    (errors.hashCode);

  @override
  String toString() => 'BulkUpsertMerchantCustomAttributesResponseMerchantCustomAttributeUpsertResponse[merchantId=$merchantId, customAttribute=$customAttribute, errors=$errors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.merchantId != null) {
      json[r'merchant_id'] = this.merchantId;
    } else {
      json[r'merchant_id'] = null;
    }
    if (this.customAttribute != null) {
      json[r'custom_attribute'] = this.customAttribute;
    } else {
      json[r'custom_attribute'] = null;
    }
      json[r'errors'] = this.errors;
    return json;
  }

  /// Returns a new [BulkUpsertMerchantCustomAttributesResponseMerchantCustomAttributeUpsertResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkUpsertMerchantCustomAttributesResponseMerchantCustomAttributeUpsertResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkUpsertMerchantCustomAttributesResponseMerchantCustomAttributeUpsertResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkUpsertMerchantCustomAttributesResponseMerchantCustomAttributeUpsertResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkUpsertMerchantCustomAttributesResponseMerchantCustomAttributeUpsertResponse(
        merchantId: mapValueOfType<String>(json, r'merchant_id'),
        customAttribute: CustomAttribute.fromJson(json[r'custom_attribute']),
        errors: Error.listFromJson(json[r'errors']),
      );
    }
    return null;
  }

  static List<BulkUpsertMerchantCustomAttributesResponseMerchantCustomAttributeUpsertResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkUpsertMerchantCustomAttributesResponseMerchantCustomAttributeUpsertResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkUpsertMerchantCustomAttributesResponseMerchantCustomAttributeUpsertResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkUpsertMerchantCustomAttributesResponseMerchantCustomAttributeUpsertResponse> mapFromJson(dynamic json) {
    final map = <String, BulkUpsertMerchantCustomAttributesResponseMerchantCustomAttributeUpsertResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkUpsertMerchantCustomAttributesResponseMerchantCustomAttributeUpsertResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkUpsertMerchantCustomAttributesResponseMerchantCustomAttributeUpsertResponse-objects as value to a dart map
  static Map<String, List<BulkUpsertMerchantCustomAttributesResponseMerchantCustomAttributeUpsertResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkUpsertMerchantCustomAttributesResponseMerchantCustomAttributeUpsertResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BulkUpsertMerchantCustomAttributesResponseMerchantCustomAttributeUpsertResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

