//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BulkDeleteOrderCustomAttributesRequestDeleteCustomAttribute {
  /// Returns a new [BulkDeleteOrderCustomAttributesRequestDeleteCustomAttribute] instance.
  BulkDeleteOrderCustomAttributesRequestDeleteCustomAttribute({
    this.key,
    required this.orderId,
  });

  /// The key of the custom attribute to delete.  This key must match the key  of an existing custom attribute definition.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? key;

  /// The ID of the target [order](https://developer.squareup.com/reference/square_2023-12-13/objects/Order).
  String orderId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkDeleteOrderCustomAttributesRequestDeleteCustomAttribute &&
    other.key == key &&
    other.orderId == orderId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (key == null ? 0 : key!.hashCode) +
    (orderId.hashCode);

  @override
  String toString() => 'BulkDeleteOrderCustomAttributesRequestDeleteCustomAttribute[key=$key, orderId=$orderId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.key != null) {
      json[r'key'] = this.key;
    } else {
      json[r'key'] = null;
    }
      json[r'order_id'] = this.orderId;
    return json;
  }

  /// Returns a new [BulkDeleteOrderCustomAttributesRequestDeleteCustomAttribute] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkDeleteOrderCustomAttributesRequestDeleteCustomAttribute? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkDeleteOrderCustomAttributesRequestDeleteCustomAttribute[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkDeleteOrderCustomAttributesRequestDeleteCustomAttribute[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkDeleteOrderCustomAttributesRequestDeleteCustomAttribute(
        key: mapValueOfType<String>(json, r'key'),
        orderId: mapValueOfType<String>(json, r'order_id')!,
      );
    }
    return null;
  }

  static List<BulkDeleteOrderCustomAttributesRequestDeleteCustomAttribute> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkDeleteOrderCustomAttributesRequestDeleteCustomAttribute>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkDeleteOrderCustomAttributesRequestDeleteCustomAttribute.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkDeleteOrderCustomAttributesRequestDeleteCustomAttribute> mapFromJson(dynamic json) {
    final map = <String, BulkDeleteOrderCustomAttributesRequestDeleteCustomAttribute>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkDeleteOrderCustomAttributesRequestDeleteCustomAttribute.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkDeleteOrderCustomAttributesRequestDeleteCustomAttribute-objects as value to a dart map
  static Map<String, List<BulkDeleteOrderCustomAttributesRequestDeleteCustomAttribute>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkDeleteOrderCustomAttributesRequestDeleteCustomAttribute>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BulkDeleteOrderCustomAttributesRequestDeleteCustomAttribute.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'order_id',
  };
}

