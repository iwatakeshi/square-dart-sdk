//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CatalogModifierOverride {
  /// Returns a new [CatalogModifierOverride] instance.
  CatalogModifierOverride({
    required this.modifierId,
    this.onByDefault,
  });

  /// The ID of the `CatalogModifier` whose default behavior is being overridden.
  String modifierId;

  /// If `true`, this `CatalogModifier` should be selected by default for this `CatalogItem`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? onByDefault;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CatalogModifierOverride &&
    other.modifierId == modifierId &&
    other.onByDefault == onByDefault;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (modifierId.hashCode) +
    (onByDefault == null ? 0 : onByDefault!.hashCode);

  @override
  String toString() => 'CatalogModifierOverride[modifierId=$modifierId, onByDefault=$onByDefault]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'modifier_id'] = this.modifierId;
    if (this.onByDefault != null) {
      json[r'on_by_default'] = this.onByDefault;
    } else {
      json[r'on_by_default'] = null;
    }
    return json;
  }

  /// Returns a new [CatalogModifierOverride] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CatalogModifierOverride? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CatalogModifierOverride[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CatalogModifierOverride[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CatalogModifierOverride(
        modifierId: mapValueOfType<String>(json, r'modifier_id')!,
        onByDefault: mapValueOfType<bool>(json, r'on_by_default'),
      );
    }
    return null;
  }

  static List<CatalogModifierOverride> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CatalogModifierOverride>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CatalogModifierOverride.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CatalogModifierOverride> mapFromJson(dynamic json) {
    final map = <String, CatalogModifierOverride>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CatalogModifierOverride.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CatalogModifierOverride-objects as value to a dart map
  static Map<String, List<CatalogModifierOverride>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CatalogModifierOverride>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CatalogModifierOverride.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'modifier_id',
  };
}

