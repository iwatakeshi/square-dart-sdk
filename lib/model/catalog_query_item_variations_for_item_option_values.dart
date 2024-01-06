//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogQueryItemVariationsForItemOptionValues {
  /// Returns a new [CatalogQueryItemVariationsForItemOptionValues] instance.
  CatalogQueryItemVariationsForItemOptionValues({
    this.itemOptionValueIds = const [],
  });

  /// A set of `CatalogItemOptionValue` IDs to be used to find associated `CatalogItemVariation`s. All ItemVariations that contain all of the given Item Option Values (in any order) will be returned.
  List<String> itemOptionValueIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogQueryItemVariationsForItemOptionValues &&
    _deepEquality.equals(other.itemOptionValueIds, itemOptionValueIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (itemOptionValueIds.hashCode);

  @override
  String toString() => 'CatalogQueryItemVariationsForItemOptionValues[itemOptionValueIds=$itemOptionValueIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'item_option_value_ids'] = this.itemOptionValueIds;
    return json;
  }

  /// Returns a new [CatalogQueryItemVariationsForItemOptionValues] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogQueryItemVariationsForItemOptionValues? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogQueryItemVariationsForItemOptionValues[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogQueryItemVariationsForItemOptionValues[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogQueryItemVariationsForItemOptionValues(
        itemOptionValueIds: json[r'item_option_value_ids'] is Iterable
            ? (json[r'item_option_value_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CatalogQueryItemVariationsForItemOptionValues> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogQueryItemVariationsForItemOptionValues>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogQueryItemVariationsForItemOptionValues.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogQueryItemVariationsForItemOptionValues> mapFromJson(dynamic json) {
    final map = <String, CatalogQueryItemVariationsForItemOptionValues>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogQueryItemVariationsForItemOptionValues.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogQueryItemVariationsForItemOptionValues-objects as value to a dart map
  static Map<String, List<CatalogQueryItemVariationsForItemOptionValues>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogQueryItemVariationsForItemOptionValues>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogQueryItemVariationsForItemOptionValues.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

