//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BulkCreateVendorsRequest {
  /// Returns a new [BulkCreateVendorsRequest] instance.
  BulkCreateVendorsRequest({
    this.vendors = const {},
  });

  /// Specifies a set of new [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) objects as represented by a collection of idempotency-key/`Vendor`-object pairs.
  Map<String, Vendor> vendors;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkCreateVendorsRequest &&
    _deepEquality.equals(other.vendors, vendors);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (vendors.hashCode);

  @override
  String toString() => 'BulkCreateVendorsRequest[vendors=$vendors]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'vendors'] = this.vendors;
    return json;
  }

  /// Returns a new [BulkCreateVendorsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkCreateVendorsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkCreateVendorsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkCreateVendorsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkCreateVendorsRequest(
        vendors: Vendor.mapFromJson(json[r'vendors']),
      );
    }
    return null;
  }

  static List<BulkCreateVendorsRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkCreateVendorsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkCreateVendorsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkCreateVendorsRequest> mapFromJson(dynamic json) {
    final map = <String, BulkCreateVendorsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkCreateVendorsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkCreateVendorsRequest-objects as value to a dart map
  static Map<String, List<BulkCreateVendorsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkCreateVendorsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BulkCreateVendorsRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'vendors',
  };
}

