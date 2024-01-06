//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateMerchantCustomAttributeDefinitionRequest {
  /// Returns a new [UpdateMerchantCustomAttributeDefinitionRequest] instance.
  UpdateMerchantCustomAttributeDefinitionRequest({
    required this.customAttributeDefinition,
    this.idempotencyKey,
  });

  CustomAttributeDefinition customAttributeDefinition;

  /// A unique identifier for this request, used to ensure idempotency. For more information, see [Idempotency](https://developer.squareup.com/docs/build-basics/common-api-patterns/idempotency).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idempotencyKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateMerchantCustomAttributeDefinitionRequest &&
    other.customAttributeDefinition == customAttributeDefinition &&
    other.idempotencyKey == idempotencyKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customAttributeDefinition.hashCode) +
    (idempotencyKey == null ? 0 : idempotencyKey!.hashCode);

  @override
  String toString() => 'UpdateMerchantCustomAttributeDefinitionRequest[customAttributeDefinition=$customAttributeDefinition, idempotencyKey=$idempotencyKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'custom_attribute_definition'] = this.customAttributeDefinition;
    if (this.idempotencyKey != null) {
      json[r'idempotency_key'] = this.idempotencyKey;
    } else {
      json[r'idempotency_key'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateMerchantCustomAttributeDefinitionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateMerchantCustomAttributeDefinitionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateMerchantCustomAttributeDefinitionRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateMerchantCustomAttributeDefinitionRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateMerchantCustomAttributeDefinitionRequest(
        customAttributeDefinition: CustomAttributeDefinition.fromJson(json[r'custom_attribute_definition'])!,
        idempotencyKey: mapValueOfType<String>(json, r'idempotency_key'),
      );
    }
    return null;
  }

  static List<UpdateMerchantCustomAttributeDefinitionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateMerchantCustomAttributeDefinitionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateMerchantCustomAttributeDefinitionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateMerchantCustomAttributeDefinitionRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateMerchantCustomAttributeDefinitionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateMerchantCustomAttributeDefinitionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateMerchantCustomAttributeDefinitionRequest-objects as value to a dart map
  static Map<String, List<UpdateMerchantCustomAttributeDefinitionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateMerchantCustomAttributeDefinitionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateMerchantCustomAttributeDefinitionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'custom_attribute_definition',
  };
}

