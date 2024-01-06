//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogItemOptionValue {
  /// Returns a new [CatalogItemOptionValue] instance.
  CatalogItemOptionValue({
    this.itemOptionId,
    this.name,
    this.description,
    this.color,
    this.ordinal,
  });

  /// Unique ID of the associated item option.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? itemOptionId;

  /// Name of this item option value. This is a searchable attribute for use in applicable query filters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// A human-readable description for the option value. This is a searchable attribute for use in applicable query filters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// The HTML-supported hex color for the item option (e.g., \"#ff8d4e85\"). Only displayed if `show_colors` is enabled on the parent `ItemOption`. When left unset, `color` defaults to white (\"#ffffff\") when `show_colors` is enabled on the parent `ItemOption`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? color;

  /// Determines where this option value appears in a list of option values.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? ordinal;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogItemOptionValue &&
    other.itemOptionId == itemOptionId &&
    other.name == name &&
    other.description == description &&
    other.color == color &&
    other.ordinal == ordinal;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (itemOptionId == null ? 0 : itemOptionId!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (color == null ? 0 : color!.hashCode) +
    (ordinal == null ? 0 : ordinal!.hashCode);

  @override
  String toString() => 'CatalogItemOptionValue[itemOptionId=$itemOptionId, name=$name, description=$description, color=$color, ordinal=$ordinal]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.itemOptionId != null) {
      json[r'item_option_id'] = this.itemOptionId;
    } else {
      json[r'item_option_id'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.color != null) {
      json[r'color'] = this.color;
    } else {
      json[r'color'] = null;
    }
    if (this.ordinal != null) {
      json[r'ordinal'] = this.ordinal;
    } else {
      json[r'ordinal'] = null;
    }
    return json;
  }

  /// Returns a new [CatalogItemOptionValue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogItemOptionValue? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogItemOptionValue[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogItemOptionValue[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogItemOptionValue(
        itemOptionId: mapValueOfType<String>(json, r'item_option_id'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        color: mapValueOfType<String>(json, r'color'),
        ordinal: mapValueOfType<int>(json, r'ordinal'),
      );
    }
    return null;
  }

  static List<CatalogItemOptionValue> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogItemOptionValue>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogItemOptionValue.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogItemOptionValue> mapFromJson(dynamic json) {
    final map = <String, CatalogItemOptionValue>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogItemOptionValue.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogItemOptionValue-objects as value to a dart map
  static Map<String, List<CatalogItemOptionValue>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogItemOptionValue>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogItemOptionValue.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

