//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateVendorRequest {
  /// Returns a new [CreateVendorRequest] instance.
  CreateVendorRequest({
    required this.idempotencyKey,
    this.vendor,
  });

  /// A client-supplied, universally unique identifier (UUID) to make this [CreateVendor](https://developer.squareup.com/reference/square_2023-12-13/vendors-api/create-vendor) call idempotent.  See [Idempotency](https://developer.squareup.com/docs/build-basics/common-api-patterns/idempotency) in the [API Development 101](https://developer.squareup.com/docs/buildbasics) section for more information.
  String idempotencyKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Vendor? vendor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateVendorRequest &&
    other.idempotencyKey == idempotencyKey &&
    other.vendor == vendor;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (idempotencyKey.hashCode) +
    (vendor == null ? 0 : vendor!.hashCode);

  @override
  String toString() => 'CreateVendorRequest[idempotencyKey=$idempotencyKey, vendor=$vendor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'idempotency_key'] = this.idempotencyKey;
    if (this.vendor != null) {
      json[r'vendor'] = this.vendor;
    } else {
      json[r'vendor'] = null;
    }
    return json;
  }

  /// Returns a new [CreateVendorRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateVendorRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateVendorRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateVendorRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateVendorRequest(
        idempotencyKey: mapValueOfType<String>(json, r'idempotency_key')!,
        vendor: Vendor.fromJson(json[r'vendor']),
      );
    }
    return null;
  }

  static List<CreateVendorRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateVendorRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateVendorRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateVendorRequest> mapFromJson(dynamic json) {
    final map = <String, CreateVendorRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateVendorRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateVendorRequest-objects as value to a dart map
  static Map<String, List<CreateVendorRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateVendorRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateVendorRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'idempotency_key',
  };
}

