//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogQueryItemsForModifierList {
  /// Returns a new [CatalogQueryItemsForModifierList] instance.
  CatalogQueryItemsForModifierList({
    this.modifierListIds = const [],
  });

  /// A set of `CatalogModifierList` IDs to be used to find associated `CatalogItem`s.
  List<String> modifierListIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogQueryItemsForModifierList &&
    _deepEquality.equals(other.modifierListIds, modifierListIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (modifierListIds.hashCode);

  @override
  String toString() => 'CatalogQueryItemsForModifierList[modifierListIds=$modifierListIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'modifier_list_ids'] = this.modifierListIds;
    return json;
  }

  /// Returns a new [CatalogQueryItemsForModifierList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogQueryItemsForModifierList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogQueryItemsForModifierList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogQueryItemsForModifierList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogQueryItemsForModifierList(
        modifierListIds: json[r'modifier_list_ids'] is Iterable
            ? (json[r'modifier_list_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CatalogQueryItemsForModifierList> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogQueryItemsForModifierList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogQueryItemsForModifierList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogQueryItemsForModifierList> mapFromJson(dynamic json) {
    final map = <String, CatalogQueryItemsForModifierList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogQueryItemsForModifierList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogQueryItemsForModifierList-objects as value to a dart map
  static Map<String, List<CatalogQueryItemsForModifierList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogQueryItemsForModifierList>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogQueryItemsForModifierList.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'modifier_list_ids',
  };
}

