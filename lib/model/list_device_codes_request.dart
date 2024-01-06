//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDeviceCodesRequest {
  /// Returns a new [ListDeviceCodesRequest] instance.
  ListDeviceCodesRequest({
    this.cursor,
    this.locationId,
    this.productType,
    this.status = const [],
  });

  /// A pagination cursor returned by a previous call to this endpoint. Provide this to retrieve the next set of results for your original query.  See [Paginating results](https://developer.squareup.com/docs/working-with-apis/pagination) for more information.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cursor;

  /// If specified, only returns DeviceCodes of the specified location. Returns DeviceCodes of all locations if empty.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationId;

  /// If specified, only returns DeviceCodes targeting the specified product type. Returns DeviceCodes of all product types if empty.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? productType;

  /// If specified, returns DeviceCodes with the specified statuses. Returns DeviceCodes of status `PAIRED` and `UNPAIRED` if empty.
  List<String> status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDeviceCodesRequest &&
    other.cursor == cursor &&
    other.locationId == locationId &&
    other.productType == productType &&
    _deepEquality.equals(other.status, status);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (cursor == null ? 0 : cursor!.hashCode) +
    (locationId == null ? 0 : locationId!.hashCode) +
    (productType == null ? 0 : productType!.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'ListDeviceCodesRequest[cursor=$cursor, locationId=$locationId, productType=$productType, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.cursor != null) {
      json[r'cursor'] = this.cursor;
    } else {
      json[r'cursor'] = null;
    }
    if (this.locationId != null) {
      json[r'location_id'] = this.locationId;
    } else {
      json[r'location_id'] = null;
    }
    if (this.productType != null) {
      json[r'product_type'] = this.productType;
    } else {
      json[r'product_type'] = null;
    }
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [ListDeviceCodesRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDeviceCodesRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListDeviceCodesRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListDeviceCodesRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListDeviceCodesRequest(
        cursor: mapValueOfType<String>(json, r'cursor'),
        locationId: mapValueOfType<String>(json, r'location_id'),
        productType: mapValueOfType<String>(json, r'product_type'),
        status: json[r'status'] is Iterable
            ? (json[r'status'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<ListDeviceCodesRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListDeviceCodesRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListDeviceCodesRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListDeviceCodesRequest> mapFromJson(dynamic json) {
    final map = <String, ListDeviceCodesRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListDeviceCodesRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListDeviceCodesRequest-objects as value to a dart map
  static Map<String, List<ListDeviceCodesRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListDeviceCodesRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListDeviceCodesRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

