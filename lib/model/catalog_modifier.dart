//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogModifier {
  /// Returns a new [CatalogModifier] instance.
  CatalogModifier({
    this.name,
    this.priceMoney,
    this.ordinal,
    this.modifierListId,
    this.locationOverrides = const [],
    this.imageId,
  });

  /// The modifier name.  This is a searchable attribute for use in applicable query filters, and its value length is of Unicode code points.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? priceMoney;

  /// Determines where this `CatalogModifier` appears in the `CatalogModifierList`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? ordinal;

  /// The ID of the `CatalogModifierList` associated with this modifier.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? modifierListId;

  /// Location-specific price overrides.
  List<ModifierLocationOverrides> locationOverrides;

  /// The ID of the image associated with this `CatalogModifier` instance. Currently this image is not displayed by Square, but is free to be displayed in 3rd party applications.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? imageId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogModifier &&
    other.name == name &&
    other.priceMoney == priceMoney &&
    other.ordinal == ordinal &&
    other.modifierListId == modifierListId &&
    _deepEquality.equals(other.locationOverrides, locationOverrides) &&
    other.imageId == imageId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (priceMoney == null ? 0 : priceMoney!.hashCode) +
    (ordinal == null ? 0 : ordinal!.hashCode) +
    (modifierListId == null ? 0 : modifierListId!.hashCode) +
    (locationOverrides.hashCode) +
    (imageId == null ? 0 : imageId!.hashCode);

  @override
  String toString() => 'CatalogModifier[name=$name, priceMoney=$priceMoney, ordinal=$ordinal, modifierListId=$modifierListId, locationOverrides=$locationOverrides, imageId=$imageId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.priceMoney != null) {
      json[r'price_money'] = this.priceMoney;
    } else {
      json[r'price_money'] = null;
    }
    if (this.ordinal != null) {
      json[r'ordinal'] = this.ordinal;
    } else {
      json[r'ordinal'] = null;
    }
    if (this.modifierListId != null) {
      json[r'modifier_list_id'] = this.modifierListId;
    } else {
      json[r'modifier_list_id'] = null;
    }
      json[r'location_overrides'] = this.locationOverrides;
    if (this.imageId != null) {
      json[r'image_id'] = this.imageId;
    } else {
      json[r'image_id'] = null;
    }
    return json;
  }

  /// Returns a new [CatalogModifier] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogModifier? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogModifier[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogModifier[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogModifier(
        name: mapValueOfType<String>(json, r'name'),
        priceMoney: Money.fromJson(json[r'price_money']),
        ordinal: mapValueOfType<int>(json, r'ordinal'),
        modifierListId: mapValueOfType<String>(json, r'modifier_list_id'),
        locationOverrides: ModifierLocationOverrides.listFromJson(json[r'location_overrides']),
        imageId: mapValueOfType<String>(json, r'image_id'),
      );
    }
    return null;
  }

  static List<CatalogModifier> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogModifier>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogModifier.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogModifier> mapFromJson(dynamic json) {
    final map = <String, CatalogModifier>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogModifier.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogModifier-objects as value to a dart map
  static Map<String, List<CatalogModifier>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogModifier>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogModifier.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

