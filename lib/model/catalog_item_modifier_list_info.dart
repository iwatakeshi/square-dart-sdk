//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogItemModifierListInfo {
  /// Returns a new [CatalogItemModifierListInfo] instance.
  CatalogItemModifierListInfo({
    required this.modifierListId,
    this.modifierOverrides = const [],
    this.minSelectedModifiers,
    this.maxSelectedModifiers,
    this.enabled,
  });

  /// The ID of the `CatalogModifierList` controlled by this `CatalogModifierListInfo`.
  String modifierListId;

  /// A set of `CatalogModifierOverride` objects that override whether a given `CatalogModifier` is enabled by default.
  List<CatalogModifierOverride> modifierOverrides;

  /// If 0 or larger, the smallest number of `CatalogModifier`s that must be selected from this `CatalogModifierList`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minSelectedModifiers;

  /// If 0 or larger, the largest number of `CatalogModifier`s that can be selected from this `CatalogModifierList`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxSelectedModifiers;

  /// If `true`, enable this `CatalogModifierList`. The default value is `true`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogItemModifierListInfo &&
    other.modifierListId == modifierListId &&
    _deepEquality.equals(other.modifierOverrides, modifierOverrides) &&
    other.minSelectedModifiers == minSelectedModifiers &&
    other.maxSelectedModifiers == maxSelectedModifiers &&
    other.enabled == enabled;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (modifierListId.hashCode) +
    (modifierOverrides.hashCode) +
    (minSelectedModifiers == null ? 0 : minSelectedModifiers!.hashCode) +
    (maxSelectedModifiers == null ? 0 : maxSelectedModifiers!.hashCode) +
    (enabled == null ? 0 : enabled!.hashCode);

  @override
  String toString() => 'CatalogItemModifierListInfo[modifierListId=$modifierListId, modifierOverrides=$modifierOverrides, minSelectedModifiers=$minSelectedModifiers, maxSelectedModifiers=$maxSelectedModifiers, enabled=$enabled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'modifier_list_id'] = this.modifierListId;
      json[r'modifier_overrides'] = this.modifierOverrides;
    if (this.minSelectedModifiers != null) {
      json[r'min_selected_modifiers'] = this.minSelectedModifiers;
    } else {
      json[r'min_selected_modifiers'] = null;
    }
    if (this.maxSelectedModifiers != null) {
      json[r'max_selected_modifiers'] = this.maxSelectedModifiers;
    } else {
      json[r'max_selected_modifiers'] = null;
    }
    if (this.enabled != null) {
      json[r'enabled'] = this.enabled;
    } else {
      json[r'enabled'] = null;
    }
    return json;
  }

  /// Returns a new [CatalogItemModifierListInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogItemModifierListInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogItemModifierListInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogItemModifierListInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogItemModifierListInfo(
        modifierListId: mapValueOfType<String>(json, r'modifier_list_id')!,
        modifierOverrides: CatalogModifierOverride.listFromJson(json[r'modifier_overrides']),
        minSelectedModifiers: mapValueOfType<int>(json, r'min_selected_modifiers'),
        maxSelectedModifiers: mapValueOfType<int>(json, r'max_selected_modifiers'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
      );
    }
    return null;
  }

  static List<CatalogItemModifierListInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogItemModifierListInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogItemModifierListInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogItemModifierListInfo> mapFromJson(dynamic json) {
    final map = <String, CatalogItemModifierListInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogItemModifierListInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogItemModifierListInfo-objects as value to a dart map
  static Map<String, List<CatalogItemModifierListInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogItemModifierListInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogItemModifierListInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'modifier_list_id',
  };
}

