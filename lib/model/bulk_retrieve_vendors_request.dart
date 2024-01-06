//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BulkRetrieveVendorsRequest {
  /// Returns a new [BulkRetrieveVendorsRequest] instance.
  BulkRetrieveVendorsRequest({
    this.vendorIds = const [],
  });

  /// IDs of the [Vendor](https://developer.squareup.com/reference/square_2023-12-13/objects/Vendor) objects to retrieve.
  List<String> vendorIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkRetrieveVendorsRequest &&
    _deepEquality.equals(other.vendorIds, vendorIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (vendorIds.hashCode);

  @override
  String toString() => 'BulkRetrieveVendorsRequest[vendorIds=$vendorIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'vendor_ids'] = this.vendorIds;
    return json;
  }

  /// Returns a new [BulkRetrieveVendorsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkRetrieveVendorsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkRetrieveVendorsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkRetrieveVendorsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkRetrieveVendorsRequest(
        vendorIds: json[r'vendor_ids'] is Iterable
            ? (json[r'vendor_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<BulkRetrieveVendorsRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkRetrieveVendorsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkRetrieveVendorsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkRetrieveVendorsRequest> mapFromJson(dynamic json) {
    final map = <String, BulkRetrieveVendorsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkRetrieveVendorsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkRetrieveVendorsRequest-objects as value to a dart map
  static Map<String, List<BulkRetrieveVendorsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkRetrieveVendorsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BulkRetrieveVendorsRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

