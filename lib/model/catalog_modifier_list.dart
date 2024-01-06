//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogModifierList {
  /// Returns a new [CatalogModifierList] instance.
  CatalogModifierList({
    this.name,
    this.ordinal,
    this.selectionType,
    this.modifiers = const [],
    this.imageIds = const [],
  });

  /// The name for the `CatalogModifierList` instance. This is a searchable attribute for use in applicable query filters, and its value length is of Unicode code points.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Determines where this modifier list appears in a list of `CatalogModifierList` values.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? ordinal;

  /// Indicates whether multiple options from the modifier list can be applied to a single `CatalogItem`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? selectionType;

  /// The options included in the `CatalogModifierList`. You must include at least one `CatalogModifier`. Each CatalogObject must have type `MODIFIER` and contain `CatalogModifier` data.
  List<CatalogObject> modifiers;

  /// The IDs of images associated with this `CatalogModifierList` instance. Currently these images are not displayed by Square, but are free to be displayed in 3rd party applications.
  List<String> imageIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogModifierList &&
    other.name == name &&
    other.ordinal == ordinal &&
    other.selectionType == selectionType &&
    _deepEquality.equals(other.modifiers, modifiers) &&
    _deepEquality.equals(other.imageIds, imageIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (ordinal == null ? 0 : ordinal!.hashCode) +
    (selectionType == null ? 0 : selectionType!.hashCode) +
    (modifiers.hashCode) +
    (imageIds.hashCode);

  @override
  String toString() => 'CatalogModifierList[name=$name, ordinal=$ordinal, selectionType=$selectionType, modifiers=$modifiers, imageIds=$imageIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.ordinal != null) {
      json[r'ordinal'] = this.ordinal;
    } else {
      json[r'ordinal'] = null;
    }
    if (this.selectionType != null) {
      json[r'selection_type'] = this.selectionType;
    } else {
      json[r'selection_type'] = null;
    }
      json[r'modifiers'] = this.modifiers;
      json[r'image_ids'] = this.imageIds;
    return json;
  }

  /// Returns a new [CatalogModifierList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogModifierList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogModifierList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogModifierList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogModifierList(
        name: mapValueOfType<String>(json, r'name'),
        ordinal: mapValueOfType<int>(json, r'ordinal'),
        selectionType: mapValueOfType<String>(json, r'selection_type'),
        modifiers: CatalogObject.listFromJson(json[r'modifiers']),
        imageIds: json[r'image_ids'] is Iterable
            ? (json[r'image_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CatalogModifierList> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogModifierList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogModifierList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogModifierList> mapFromJson(dynamic json) {
    final map = <String, CatalogModifierList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogModifierList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogModifierList-objects as value to a dart map
  static Map<String, List<CatalogModifierList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogModifierList>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogModifierList.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

