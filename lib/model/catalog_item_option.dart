//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogItemOption {
  /// Returns a new [CatalogItemOption] instance.
  CatalogItemOption({
    this.name,
    this.displayName,
    this.description,
    this.showColors,
    this.values = const [],
  });

  /// The item option's display name for the seller. Must be unique across all item options. This is a searchable attribute for use in applicable query filters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The item option's display name for the customer. This is a searchable attribute for use in applicable query filters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayName;

  /// The item option's human-readable description. Displayed in the Square Point of Sale app for the seller and in the Online Store or on receipts for the buyer. This is a searchable attribute for use in applicable query filters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// If true, display colors for entries in `values` when present.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? showColors;

  /// A list of CatalogObjects containing the `CatalogItemOptionValue`s for this item.
  List<CatalogObject> values;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogItemOption &&
    other.name == name &&
    other.displayName == displayName &&
    other.description == description &&
    other.showColors == showColors &&
    _deepEquality.equals(other.values, values);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (showColors == null ? 0 : showColors!.hashCode) +
    (values.hashCode);

  @override
  String toString() => 'CatalogItemOption[name=$name, displayName=$displayName, description=$description, showColors=$showColors, values=$values]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.displayName != null) {
      json[r'display_name'] = this.displayName;
    } else {
      json[r'display_name'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.showColors != null) {
      json[r'show_colors'] = this.showColors;
    } else {
      json[r'show_colors'] = null;
    }
      json[r'values'] = this.values;
    return json;
  }

  /// Returns a new [CatalogItemOption] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogItemOption? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogItemOption[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogItemOption[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogItemOption(
        name: mapValueOfType<String>(json, r'name'),
        displayName: mapValueOfType<String>(json, r'display_name'),
        description: mapValueOfType<String>(json, r'description'),
        showColors: mapValueOfType<bool>(json, r'show_colors'),
        values: CatalogObject.listFromJson(json[r'values']),
      );
    }
    return null;
  }

  static List<CatalogItemOption> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogItemOption>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogItemOption.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogItemOption> mapFromJson(dynamic json) {
    final map = <String, CatalogItemOption>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogItemOption.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogItemOption-objects as value to a dart map
  static Map<String, List<CatalogItemOption>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogItemOption>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogItemOption.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

