//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateItemModifierListsRequest {
  /// Returns a new [UpdateItemModifierListsRequest] instance.
  UpdateItemModifierListsRequest({
    this.itemIds = const [],
    this.modifierListsToEnable = const [],
    this.modifierListsToDisable = const [],
  });

  /// The IDs of the catalog items associated with the CatalogModifierList objects being updated.
  List<String> itemIds;

  /// The IDs of the CatalogModifierList objects to enable for the CatalogItem. At least one of `modifier_lists_to_enable` or `modifier_lists_to_disable` must be specified.
  List<String> modifierListsToEnable;

  /// The IDs of the CatalogModifierList objects to disable for the CatalogItem. At least one of `modifier_lists_to_enable` or `modifier_lists_to_disable` must be specified.
  List<String> modifierListsToDisable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateItemModifierListsRequest &&
    _deepEquality.equals(other.itemIds, itemIds) &&
    _deepEquality.equals(other.modifierListsToEnable, modifierListsToEnable) &&
    _deepEquality.equals(other.modifierListsToDisable, modifierListsToDisable);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (itemIds.hashCode) +
    (modifierListsToEnable.hashCode) +
    (modifierListsToDisable.hashCode);

  @override
  String toString() => 'UpdateItemModifierListsRequest[itemIds=$itemIds, modifierListsToEnable=$modifierListsToEnable, modifierListsToDisable=$modifierListsToDisable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'item_ids'] = this.itemIds;
      json[r'modifier_lists_to_enable'] = this.modifierListsToEnable;
      json[r'modifier_lists_to_disable'] = this.modifierListsToDisable;
    return json;
  }

  /// Returns a new [UpdateItemModifierListsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateItemModifierListsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateItemModifierListsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateItemModifierListsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateItemModifierListsRequest(
        itemIds: json[r'item_ids'] is Iterable
            ? (json[r'item_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        modifierListsToEnable: json[r'modifier_lists_to_enable'] is Iterable
            ? (json[r'modifier_lists_to_enable'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        modifierListsToDisable: json[r'modifier_lists_to_disable'] is Iterable
            ? (json[r'modifier_lists_to_disable'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<UpdateItemModifierListsRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateItemModifierListsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateItemModifierListsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateItemModifierListsRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateItemModifierListsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateItemModifierListsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateItemModifierListsRequest-objects as value to a dart map
  static Map<String, List<UpdateItemModifierListsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateItemModifierListsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateItemModifierListsRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'item_ids',
  };
}

