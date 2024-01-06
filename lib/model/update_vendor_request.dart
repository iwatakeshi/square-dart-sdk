//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateVendorRequest {
  /// Returns a new [UpdateVendorRequest] instance.
  UpdateVendorRequest({
    this.idempotencyKey,
    required this.vendor,
  });

  /// A client-supplied, universally unique identifier (UUID) for the request.  See [Idempotency](https://developer.squareup.com/docs/build-basics/common-api-patterns/idempotency) in the [API Development 101](https://developer.squareup.com/docs/buildbasics) section for more information.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idempotencyKey;

  Vendor vendor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateVendorRequest &&
    other.idempotencyKey == idempotencyKey &&
    other.vendor == vendor;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (idempotencyKey == null ? 0 : idempotencyKey!.hashCode) +
    (vendor.hashCode);

  @override
  String toString() => 'UpdateVendorRequest[idempotencyKey=$idempotencyKey, vendor=$vendor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.idempotencyKey != null) {
      json[r'idempotency_key'] = this.idempotencyKey;
    } else {
      json[r'idempotency_key'] = null;
    }
      json[r'vendor'] = this.vendor;
    return json;
  }

  /// Returns a new [UpdateVendorRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateVendorRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateVendorRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateVendorRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateVendorRequest(
        idempotencyKey: mapValueOfType<String>(json, r'idempotency_key'),
        vendor: Vendor.fromJson(json[r'vendor'])!,
      );
    }
    return null;
  }

  static List<UpdateVendorRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateVendorRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateVendorRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateVendorRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateVendorRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateVendorRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateVendorRequest-objects as value to a dart map
  static Map<String, List<UpdateVendorRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateVendorRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateVendorRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'vendor',
  };
}

