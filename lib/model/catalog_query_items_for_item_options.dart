//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogQueryItemsForItemOptions {
  /// Returns a new [CatalogQueryItemsForItemOptions] instance.
  CatalogQueryItemsForItemOptions({
    this.itemOptionIds = const [],
  });

  /// A set of `CatalogItemOption` IDs to be used to find associated `CatalogItem`s. All Items that contain all of the given Item Options (in any order) will be returned.
  List<String> itemOptionIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogQueryItemsForItemOptions &&
    _deepEquality.equals(other.itemOptionIds, itemOptionIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (itemOptionIds.hashCode);

  @override
  String toString() => 'CatalogQueryItemsForItemOptions[itemOptionIds=$itemOptionIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'item_option_ids'] = this.itemOptionIds;
    return json;
  }

  /// Returns a new [CatalogQueryItemsForItemOptions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogQueryItemsForItemOptions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogQueryItemsForItemOptions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogQueryItemsForItemOptions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogQueryItemsForItemOptions(
        itemOptionIds: json[r'item_option_ids'] is Iterable
            ? (json[r'item_option_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CatalogQueryItemsForItemOptions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogQueryItemsForItemOptions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogQueryItemsForItemOptions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogQueryItemsForItemOptions> mapFromJson(dynamic json) {
    final map = <String, CatalogQueryItemsForItemOptions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogQueryItemsForItemOptions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogQueryItemsForItemOptions-objects as value to a dart map
  static Map<String, List<CatalogQueryItemsForItemOptions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogQueryItemsForItemOptions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogQueryItemsForItemOptions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

