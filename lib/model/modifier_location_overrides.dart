//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModifierLocationOverrides {
  /// Returns a new [ModifierLocationOverrides] instance.
  ModifierLocationOverrides({
    this.locationId,
    this.priceMoney,
    this.soldOut,
  });

  /// The ID of the `Location` object representing the location. This can include a deactivated location.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locationId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Money? priceMoney;

  /// Indicates whether the modifier is sold out at the specified location or not. As an example, for cheese (modifier) burger (item), when the modifier is sold out, it is the cheese, but not the burger, that is sold out. The seller can manually set this sold out status. Attempts by an application to set this attribute are ignored.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? soldOut;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModifierLocationOverrides &&
    other.locationId == locationId &&
    other.priceMoney == priceMoney &&
    other.soldOut == soldOut;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (locationId == null ? 0 : locationId!.hashCode) +
    (priceMoney == null ? 0 : priceMoney!.hashCode) +
    (soldOut == null ? 0 : soldOut!.hashCode);

  @override
  String toString() => 'ModifierLocationOverrides[locationId=$locationId, priceMoney=$priceMoney, soldOut=$soldOut]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.locationId != null) {
      json[r'location_id'] = this.locationId;
    } else {
      json[r'location_id'] = null;
    }
    if (this.priceMoney != null) {
      json[r'price_money'] = this.priceMoney;
    } else {
      json[r'price_money'] = null;
    }
    if (this.soldOut != null) {
      json[r'sold_out'] = this.soldOut;
    } else {
      json[r'sold_out'] = null;
    }
    return json;
  }

  /// Returns a new [ModifierLocationOverrides] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModifierLocationOverrides? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ModifierLocationOverrides[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ModifierLocationOverrides[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ModifierLocationOverrides(
        locationId: mapValueOfType<String>(json, r'location_id'),
        priceMoney: Money.fromJson(json[r'price_money']),
        soldOut: mapValueOfType<bool>(json, r'sold_out'),
      );
    }
    return null;
  }

  static List<ModifierLocationOverrides> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModifierLocationOverrides>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModifierLocationOverrides.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModifierLocationOverrides> mapFromJson(dynamic json) {
    final map = <String, ModifierLocationOverrides>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModifierLocationOverrides.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModifierLocationOverrides-objects as value to a dart map
  static Map<String, List<ModifierLocationOverrides>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModifierLocationOverrides>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModifierLocationOverrides.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

