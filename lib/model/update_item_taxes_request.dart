//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateItemTaxesRequest {
  /// Returns a new [UpdateItemTaxesRequest] instance.
  UpdateItemTaxesRequest({
    this.itemIds = const [],
    this.taxesToEnable = const [],
    this.taxesToDisable = const [],
  });

  /// IDs for the CatalogItems associated with the CatalogTax objects being updated. No more than 1,000 IDs may be provided.
  List<String> itemIds;

  /// IDs of the CatalogTax objects to enable. At least one of `taxes_to_enable` or `taxes_to_disable` must be specified.
  List<String> taxesToEnable;

  /// IDs of the CatalogTax objects to disable. At least one of `taxes_to_enable` or `taxes_to_disable` must be specified.
  List<String> taxesToDisable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateItemTaxesRequest &&
    _deepEquality.equals(other.itemIds, itemIds) &&
    _deepEquality.equals(other.taxesToEnable, taxesToEnable) &&
    _deepEquality.equals(other.taxesToDisable, taxesToDisable);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (itemIds.hashCode) +
    (taxesToEnable.hashCode) +
    (taxesToDisable.hashCode);

  @override
  String toString() => 'UpdateItemTaxesRequest[itemIds=$itemIds, taxesToEnable=$taxesToEnable, taxesToDisable=$taxesToDisable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'item_ids'] = this.itemIds;
      json[r'taxes_to_enable'] = this.taxesToEnable;
      json[r'taxes_to_disable'] = this.taxesToDisable;
    return json;
  }

  /// Returns a new [UpdateItemTaxesRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateItemTaxesRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateItemTaxesRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateItemTaxesRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateItemTaxesRequest(
        itemIds: json[r'item_ids'] is Iterable
            ? (json[r'item_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        taxesToEnable: json[r'taxes_to_enable'] is Iterable
            ? (json[r'taxes_to_enable'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        taxesToDisable: json[r'taxes_to_disable'] is Iterable
            ? (json[r'taxes_to_disable'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<UpdateItemTaxesRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateItemTaxesRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateItemTaxesRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateItemTaxesRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateItemTaxesRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateItemTaxesRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateItemTaxesRequest-objects as value to a dart map
  static Map<String, List<UpdateItemTaxesRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateItemTaxesRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateItemTaxesRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'item_ids',
  };
}

